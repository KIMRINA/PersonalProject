package hairimage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import category.CategoryVO;
import common.ConnectionManager;

public class HairImageDAO {
	// 전역변수. 모든 메서드에 공통으로 사용되는 변수
	Connection conn;
	PreparedStatement pstmt; // PreparedStatement는 Statement와 같은 기능을 수행하지만 가독성이 좋고 더 빠르다. ?기호 사용가능
	ResultSet rs = null; // ResultSet은 결과의 집합이라 select할때 사용하기. 초기값 필요하다

	// insert
	public void insert(HairImageVO hairVO) {
		int r = 0;
		try {
			// 1. DB 연결
			Connection conn = ConnectionManager.getConnnect(); // ConnectionManager클래스의 getConnnect실행

			// 2. sql 구문 실행
			String sql = "insert into hairimage(code, filename, cate_code) values(hair_seq.nextval, ?, ?)";
			PreparedStatement psmt = conn.prepareStatement(sql);
			psmt.setString(1, hairVO.getFilename());
			psmt.setString(2, hairVO.getCate_code());
			r = psmt.executeUpdate();

			// 3. 결과 처리
			System.out.println(r + " 건이 처리됨");

		} catch (Exception e) {
			e.printStackTrace();

		} finally {
			// 4. 연결 해제
			ConnectionManager.close(conn);
		}
	}
	
	// search
	public ArrayList<HairImageVO> selectCategoryHairImage(HairImageVO hairVO) {
		ArrayList<HairImageVO> list = new ArrayList<HairImageVO>();
		try {
			// 1. DB 연결
			Connection conn = ConnectionManager.getConnnect();
			String sql = "SELECT code, filename, cate_code FROM hairimage "
					+ " WHERE cate_code = ? AND filename IS NOT NULL ";
			System.out.println(sql);

			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, hairVO.getCate_code());
			rs = pstmt.executeQuery();

			// 카테고리에 해당하는 코드값이 존재한다면
			while (rs.next()) {
				HairImageVO vo = new HairImageVO();
				vo.setCode(rs.getString("code"));
				vo.setCate_code(rs.getString("cate_code"));
				vo.setFilename(rs.getString("filename"));
				list.add(vo);
			}
		} catch (Exception e) {
			e.printStackTrace();

		} finally {
			// 4. 연결 해제
			ConnectionManager.close(conn);
		}
		System.out.println(list.size() + "건 검색됨");
		return list;
	}

	// 전체 조회(페이징)
	public ArrayList<HairImageVO> selectAll(HairImageVO hairImageVO) { // 조회가 여러건이면 DeptVO를 list에 담음
		HairImageVO resultVO = null; // select할때는 리턴값이 필요해서 리턴값을 저장할 변수 선언
		ArrayList<HairImageVO> list = new ArrayList<HairImageVO>(); // 결과값을 저장할 list 변수 객체 선언
		try {
			conn = ConnectionManager.getConnnect();
			String where = " where 1=1 ";
			if (hairImageVO.getCate_code() != null) {
				where += " and cate_code like '%' || ? || '%'";
			}
			String sql = "select a.* from (select rownum rn,b.* from ( " // 젤위에한줄 복붙
					+ "SELECT cate_code, filename, code" + " FROM hairimage" + where + " ORDER BY cate_code "
					+ " ) b) a where rn between ? and ?"; // 젤 밑에 한줄 복붙
			pstmt = conn.prepareStatement(sql); // 미리 sql 구문이 준비가 되어야한다
			int pos = 1; // 물음표값 동적으로 하려고 변수선언
			if (hairImageVO.getCate_code() != null) {
				pstmt.setString(pos++, hairImageVO.getCate_code()); // 물음표부분이 pos++로 인해 동적으로 늘어남
			}
			pstmt.setInt(pos++, hairImageVO.getFirst()); // 물음표부분이 pos++로 인해 동적으로 늘어남
			pstmt.setInt(pos++, hairImageVO.getLast());
			rs = pstmt.executeQuery(); // select 시에는 executeQuery() 쓰기

			while (rs.next()) { // 여러건 조회라서 while를 사용. next()로 한건 한건마다 true 인지 false인지 확인하고 이동함
				resultVO = new HairImageVO(); // 레코드 한건을 resultVO에 담음
				resultVO.setCate_code(rs.getString(1)); // 컬럼이 첫번째 자리라서 1을 입력한거임
				resultVO.setFilename(rs.getString("filename"));
				resultVO.setCode(rs.getString("code")); // 컬럼명에다가 별칭있으면 별칭을 넣어줘야함
				list.add(resultVO); // resultVo를 list에 담음
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			ConnectionManager.close(rs, pstmt, conn);
		}
		return list; // 값을 리턴해줌
	}

	// 전체 건수
	public int count(HairImageVO hairImageVO) {
		int cnt = 0;
		try {
			conn = ConnectionManager.getConnnect();
			String where = " where 1=1 ";
			if (hairImageVO.getCate_code() != null) {
				where += " and cate_code like '%' || ? || '%'";
			}
			String sql = "select count(*) from hairimage" + where;
			pstmt = conn.prepareStatement(sql);
			int pos = 1;
			if (hairImageVO.getCate_code() != null) {
				pstmt.setString(pos++, hairImageVO.getCate_code());
			}
			rs = pstmt.executeQuery();
			rs.next();
			cnt = rs.getInt(1);
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			ConnectionManager.close(conn);
		}
		return cnt;
	}

}
