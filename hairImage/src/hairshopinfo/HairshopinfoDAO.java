package hairshopinfo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import common.ConnectionManager;

public class HairshopinfoDAO {
	// 전역변수. 모든 메서드에 공통으로 사용되는 변수
	Connection conn;
	PreparedStatement pstmt; // PreparedStatement는 Statement와 같은 기능을 수행하지만 가독성이 좋고 더 빠르다. ?기호 사용가능
	ResultSet rs = null; // ResultSet은 결과의 집합이라 select할때 사용하기. 초기값 필요하다

	// 단건 조회
	public HairshopinfoVO selectOne(HairshopinfoVO hairshopinfoVO) {
		HairshopinfoVO resultVO = null; // select할때는 리턴값이 필요해서 리턴값을 저장할 변수 선언

		try {
			conn = ConnectionManager.getConnnect();
			String sql = "select * from hairshopinfo" + " where shophairnum=?"; // 컨+쉬+x 대문자, 컨+쉬+y 소문자 변환가능. 쿼리 엔터해서 쓸거면 앞에 공백 붙이기
			pstmt = conn.prepareStatement(sql); // 미리 sql 구문이 준비가 되어야한다
			pstmt.setString(1, hairshopinfoVO.getShophairnum()); // ?의 첫번째 자리에 올 값 지정
			rs = pstmt.executeQuery(); // select 시에는 executeQuery() 쓰기

			if (rs.next()) { // 단건조회라서 next()로 한건 한건마다 true 인지 false인지 확인하고 이동함
				resultVO = new HairshopinfoVO();
				resultVO.setShophairnum(rs.getString(1)); // 컬럼이 첫번째 자리라서 1을 입력한거임
				resultVO.setShopCode(rs.getString("shop_code"));
				resultVO.setShopImagenum(rs.getString("shop_imagenum")); // 컬럼명에다가 별칭있으면 별칭을 넣어줘야함
				resultVO.setHairname(rs.getString("hairname")); // 대소문자 구별 없음
				resultVO.setPrice(rs.getString("price"));
				resultVO.setTime(rs.getString("time"));
				resultVO.setShopnum(rs.getString("shopnum"));
			} else {
				System.out.println("no data");
			}

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			ConnectionManager.close(rs, pstmt, conn);
		}
		return resultVO; // 값을 리턴해줌
	}

	// 전체 조회
	public List<HairshopinfoVO> selectAll() { // 조회가 여러건이면 DeptVO를 list에 담음
		List<HairshopinfoVO> list = new ArrayList<HairshopinfoVO>(); // 결과값을 저장할 list 변수 객체 선언

		try {
			conn = ConnectionManager.getConnnect();
			String sql = "select * from hairshopinfo" + " ORDER BY code"; // 컨+쉬+x 대문자, 컨+쉬+y 소문자 변환가능. 쿼리 엔터해서 쓸거면 앞에 공백
																		// 붙이기
			pstmt = conn.prepareStatement(sql); // 미리 sql 구문이 준비가 되어야한다
			rs = pstmt.executeQuery(); // select 시에는 executeQuery() 쓰기

			while (rs.next()) { // 여러건 조회라서 while를 사용. next()로 한건 한건마다 true 인지 false인지 확인하고 이동함
				HairshopinfoVO hairshopinfo = new HairshopinfoVO(); // 레코드 한건을 resultVO에 담음
				hairshopinfo.setShophairnum(rs.getString(1)); // 컬럼이 첫번째 자리라서 1을 입력한거임
				hairshopinfo.setShopCode(rs.getString("shop_code"));
				hairshopinfo.setShopImagenum(rs.getString("shop_imagenum")); // 컬럼명에다가 별칭있으면 별칭을 넣어줘야함
				hairshopinfo.setHairname(rs.getString("hairname")); // 대소문자 구별 없음
				hairshopinfo.setPrice(rs.getString("price"));
				hairshopinfo.setTime(rs.getString("time"));
				hairshopinfo.setShopnum(rs.getString("shopnum"));
				list.add(hairshopinfo); // resultVo를 list에 담음
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			ConnectionManager.close(rs, pstmt, conn);
		}
		return list; // 값을 리턴해줌
	}

	// update
	public void update(HairshopinfoVO hairshopinfoVO) {
		try {
			conn = ConnectionManager.getConnnect();
			String sql = "update hairshopinfo set shop_code =?, shop_imagenum =?, hairname =?, "
					+ "price =?, time =?, shopnum =? where shophairnum=?";
			
			pstmt = conn.prepareStatement(sql); // 미리 sql 구문이 준비가 되어야한다
			pstmt.setString(1, hairshopinfoVO.getShopCode()); // ?의 첫번째 자리에 올 값 지정
			pstmt.setString(2, hairshopinfoVO.getShopImagenum());
			pstmt.setString(3, hairshopinfoVO.getHairname());
			pstmt.setString(4, hairshopinfoVO.getPrice());
			pstmt.setString(5, hairshopinfoVO.getTime());
			pstmt.setString(6, hairshopinfoVO.getShopnum());
			pstmt.setString(7, hairshopinfoVO.getShophairnum());
			int r = pstmt.executeUpdate(); // 실행
			System.out.println(r + " 건이 수정됨"); // 결과 처리

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			ConnectionManager.close(null, pstmt, conn); // 연결 해제
		}
	}

	// delete
	public void delete(HairshopinfoVO hairshopinfoVO) {
		try {
			conn = ConnectionManager.getConnnect();
			String sql = "delete from hairshopinfo where shophairnum=?"; // 값 들어갈 자리에 ? 로 지정
			pstmt = conn.prepareStatement(sql); // 미리 sql 구문이 준비가 되어야한다
			pstmt.setString(1, hairshopinfoVO.getShophairnum()); // ?의 첫번째 자리에 올 값 지정
			int r = pstmt.executeUpdate(); // 실행
			System.out.println(r + " 건이 삭제됨"); // 결과 처리

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			ConnectionManager.close(null, pstmt, conn); // 연결 해제
		}
	}

	// insert
	public void insert(HairshopinfoVO hairshopinfoVO) {
		int r = 0;
		try {
			// 1. DB 연결
			Connection conn = ConnectionManager.getConnnect(); // ConnectionManager클래스의 getConnnect실행

			// 2. sql 구문 실행
			String sql = "insert into hairshopinfo(shophairnum,shop_code,shop_imagenum,hairname,price,time,shopnum) values(?,?,?,?,?,?,?)";

			PreparedStatement psmt = conn.prepareStatement(sql);
			psmt.setString(1, hairshopinfoVO.getShophairnum());
			psmt.setString(2, hairshopinfoVO.getShopCode());
			psmt.setString(3, hairshopinfoVO.getShopImagenum());
			psmt.setString(4, hairshopinfoVO.getHairname());
			psmt.setString(5, hairshopinfoVO.getPrice());
			psmt.setString(6, hairshopinfoVO.getTime());
			psmt.setString(7, hairshopinfoVO.getShopnum());
			psmt.executeUpdate();

			// 3. 결과 처리
			System.out.println(r + " 건이 처리됨");

		} catch (Exception e) {
			e.printStackTrace();

		} finally {
			// 4. 연결 해제
			ConnectionManager.close(conn);
		}

	}
}
