package hairimage;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import common.ConnectionManager;

public class HairImageDAO {
	// 전역변수. 모든 메서드에 공통으로 사용되는 변수
	Connection conn;
	PreparedStatement pstmt; // PreparedStatement는 Statement와 같은 기능을 수행하지만 가독성이 좋고 더 빠르다. ?기호 사용가능
	ResultSet rs = null; // ResultSet은 결과의 집합이라 select할때 사용하기. 초기값 필요하다

	// 싱글톤
	static HairImageDAO instance;

	public static HairImageDAO getInstance() {
		if (instance == null)
			instance = new HairImageDAO();
		return instance;
	}

	// 코드 단건 조회
	public HairImageVO selectOne(HairImageVO hairImageVO) {
		HairImageVO resultVO = null; // select할때는 리턴값이 필요해서 리턴값을 저장할 변수 선언

		try {
			conn = ConnectionManager.getConnnect();
			// code 추출
			String sql = "SELECT code FROM hairimage WHERE cate_code = ? ";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, hairImageVO.getCate_code());
			rs = pstmt.executeQuery();

			// 카테고리에 해당하는 코드값이 존재한다면
			if (rs.next()) {
				resultVO = new HairImageVO();
				resultVO.setCode(rs.getString("code"));
				System.out.println(resultVO.toString());
			} else {
				System.out.println("!!!!");
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			ConnectionManager.close(rs, pstmt, conn);
		}
		return resultVO; // 값을 리턴해줌
	}

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

	// delete
	public int delete(HairImageVO hairImageVO) {
		int r = 0;
		try {
			conn = ConnectionManager.getConnnect();
			String sql = "delete from hairimage where code=?"; // 값 들어갈 자리에 ? 로 지정
			pstmt = conn.prepareStatement(sql); // 미리 sql 구문이 준비가 되어야한다
			pstmt.setString(1, hairImageVO.getCode()); // ?의 첫번째 자리에 올 값 지정
			r = pstmt.executeUpdate(); // 실행
			System.out.println(r + " 건이 삭제됨"); // 결과 처리

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			ConnectionManager.close(null, pstmt, conn); // 연결 해제
		}
		return r;
	}

}
