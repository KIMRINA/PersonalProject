package category;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import common.ConnectionManager;
import hairimage.HairImageVO;

public class CategoryDAO {
	// 전역변수. 모든 메서드에 공통으로 사용되는 변수
	Connection conn;
	PreparedStatement pstmt; // PreparedStatement는 Statement와 같은 기능을 수행하지만 가독성이 좋고 더 빠르다. ?기호 사용가능
	ResultSet rs = null; // ResultSet은 결과의 집합이라 select할때 사용하기. 초기값 필요하다
	
	
	// 단건 조회
	public CategoryVO selectTwo(CategoryVO categoryVO) {
		CategoryVO resultVO = null; // select할때는 리턴값이 필요해서 리턴값을 저장할 변수 선언

		try {
			conn = ConnectionManager.getConnnect();
			// code 추출
			String sql = "SELECT code, maincategory, middlecategory FROM category2 WHERE code = ? ";
			pstmt = conn.prepareStatement(sql);
			System.out.println("dd"+categoryVO.getCode());
			pstmt.setString(1, categoryVO.getCode());
			rs = pstmt.executeQuery();

			// 카테고리에 해당하는 코드값이 존재한다면
			if (rs.next()) {
				resultVO = new CategoryVO();
				resultVO.setCode(rs.getString("code"));
				resultVO.setMaincategory(rs.getString("maincategory"));
				resultVO.setMiddlecategory(rs.getString("middlecategory"));
				System.out.println("main"+resultVO.getMaincategory());
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

	
	// 코드 단건 조회
	public CategoryVO selectOne(CategoryVO categoryVO) {
		CategoryVO resultVO = null; // select할때는 리턴값이 필요해서 리턴값을 저장할 변수 선언

		try {
			conn = ConnectionManager.getConnnect();
			// code 추출
			String sql = "SELECT code FROM category2 WHERE maincategory = ? and middlecategory = ? ";
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, categoryVO.getMaincategory());
			pstmt.setString(2, categoryVO.getMiddlecategory());
			rs = pstmt.executeQuery();

			// 카테고리에 해당하는 코드값이 존재한다면
			if (rs.next()) {
				resultVO = new CategoryVO();
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

	// Map<key 값을 가지고, list를 찾을 수 있어야 한다.>
	// key는 cut, dyeing, perm 등이고
	// list는 cut에 해당하는 voList, dyeing에 해당하는 voList, perm에 해당하는 voList를 각각 따로 저장해둔다.
	public Map<String, ArrayList<String>> selectAll2() {
		Map<String, ArrayList<String>> mapResult = new HashMap<String, ArrayList<String>>();
		try {
			conn = ConnectionManager.getConnnect();
			String sql = "SELECT maincategory, middlecategory FROM category2";
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while (rs.next()) {
				String key = rs.getString(1); // map의 키 값
				String roomElement = rs.getString(2); // value가 list인데, 리스트의 한 요소값.

				// key값이 포함되어있지 않다면은, 처음들어오는 키 값이고
				// 그러므로 list를 생성해줘야 된다.
				if (!mapResult.containsKey(key)) {
					mapResult.put(key, new ArrayList<String>()); // key값에 해당하는 인스턴스 생성
				}
				ArrayList<String> room = mapResult.get(key);
				room.add(roomElement);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			ConnectionManager.close(rs, pstmt, conn);
		}
		return mapResult;
	}

	// 전체 조회
	public List<CategoryVO> selectAll() { // 조회가 여러건이면 DeptVO를 list에 담음
		List<CategoryVO> list = new ArrayList<CategoryVO>(); // 결과값을 저장할 list 변수 객체 선언

		try {
			conn = ConnectionManager.getConnnect();
			String sql = "select * from category2" + " ORDER BY code"; // 컨+쉬+x 대문자, 컨+쉬+y 소문자 변환가능. 쿼리 엔터해서 쓸거면 앞에 공백
																		// 붙이기
			pstmt = conn.prepareStatement(sql); // 미리 sql 구문이 준비가 되어야한다
			rs = pstmt.executeQuery(); // select 시에는 executeQuery() 쓰기

			while (rs.next()) { // 여러건 조회라서 while를 사용. next()로 한건 한건마다 true 인지 false인지 확인하고 이동함
				CategoryVO category = new CategoryVO(); // 레코드 한건을 resultVO에 담음
				category.setCode(rs.getString(1)); // 컬럼이 첫번째 자리라서 1을 입력한거임
				category.setMaincategory(rs.getString("maincategory"));
				category.setMiddlecategory(rs.getString("middlecategory")); // 컬럼명에다가 별칭있으면 별칭을 넣어줘야함
				list.add(category); // resultVo를 list에 담음
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			ConnectionManager.close(rs, pstmt, conn);
		}
		return list; // 값을 리턴해줌
	}

	// update
	public void update(CategoryVO categoryVO) {
		try {
			conn = ConnectionManager.getConnnect();
			String sql = "update category2 set maincategory =?, middlecategory =? where code=?"; // 값 들어갈
																									// 자리에 ?
																									// 로 지정
			pstmt = conn.prepareStatement(sql); // 미리 sql 구문이 준비가 되어야한다
			pstmt.setString(1, categoryVO.getMaincategory()); // ?의 첫번째 자리에 올 값 지정
			pstmt.setString(2, categoryVO.getMiddlecategory());
			pstmt.setString(3, categoryVO.getCode());
			int r = pstmt.executeUpdate(); // 실행
			System.out.println(r + " 건이 수정됨"); // 결과 처리

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			ConnectionManager.close(null, pstmt, conn); // 연결 해제
		}
	}

	// delete
	public void delete(CategoryVO categoryVO) {
		try {
			conn = ConnectionManager.getConnnect();
			String sql = "delete from category2 where code=?"; // 값 들어갈 자리에 ? 로 지정
			pstmt = conn.prepareStatement(sql); // 미리 sql 구문이 준비가 되어야한다
			pstmt.setString(1, categoryVO.getCode()); // ?의 첫번째 자리에 올 값 지정
			int r = pstmt.executeUpdate(); // 실행
			System.out.println(r + " 건이 삭제됨"); // 결과 처리

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			ConnectionManager.close(null, pstmt, conn); // 연결 해제
		}
	}

	// insert
	public void insert(CategoryVO categoryVO) {
		int r = 0;
		try {
			// 1. DB 연결
			Connection conn = ConnectionManager.getConnnect(); // ConnectionManager클래스의 getConnnect실행

			// 2. sql 구문 실행
			String sql = "insert into category2(code,maincategory,middlecategory) values(?,?,?)";

			PreparedStatement psmt = conn.prepareStatement(sql);
			psmt.setString(1, categoryVO.getCode());
			psmt.setString(2, categoryVO.getMaincategory());
			psmt.setString(3, categoryVO.getMiddlecategory());
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

	// 전체 조회(페이징)
	public ArrayList<CategoryVO> selectAll(CategoryVO categoryVO) { // 조회가 여러건이면 DeptVO를 list에 담음
		CategoryVO resultVO = null; // select할때는 리턴값이 필요해서 리턴값을 저장할 변수 선언
		ArrayList<CategoryVO> list = new ArrayList<CategoryVO>(); // 결과값을 저장할 list 변수 객체 선언
		try {
			conn = ConnectionManager.getConnnect();
			String where = " where 1=1 ";
			if (categoryVO.getCode() != null) {
				where += " and code like '%' || ? || '%'";
			}
			String sql = "select a.* from (select rownum rn,b.* from ( " // 젤위에한줄 복붙
					+ "SELECT code, maincategory, middlecategory" + " FROM category2" + where + " ORDER BY code "
					+ " ) b) a where rn between ? and ?"; // 젤 밑에 한줄 복붙
			pstmt = conn.prepareStatement(sql); // 미리 sql 구문이 준비가 되어야한다
			int pos = 1; // 물음표값 동적으로 하려고 변수선언
			if (categoryVO.getCode() != null) {
				pstmt.setString(pos++, categoryVO.getCode()); // 물음표부분이 pos++로 인해 동적으로 늘어남
			}
			pstmt.setInt(pos++, categoryVO.getFirst()); // 물음표부분이 pos++로 인해 동적으로 늘어남
			pstmt.setInt(pos++, categoryVO.getLast());
			rs = pstmt.executeQuery(); // select 시에는 executeQuery() 쓰기

			while (rs.next()) { // 여러건 조회라서 while를 사용. next()로 한건 한건마다 true 인지 false인지 확인하고 이동함
				resultVO = new CategoryVO(); // 레코드 한건을 resultVO에 담음
				resultVO.setCode(rs.getString(1)); // 컬럼이 첫번째 자리라서 1을 입력한거임
				resultVO.setMaincategory(rs.getString("maincategory"));
				resultVO.setMiddlecategory(rs.getString("middlecategory")); // 컬럼명에다가 별칭있으면 별칭을 넣어줘야함
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
	public int count(CategoryVO categoryVO) {
		int cnt = 0;
		try {
			conn = ConnectionManager.getConnnect();
			String where = " where 1=1 ";
			if (categoryVO.getCode() != null) {
				where += " and code like '%' || ? || '%'";
			}
			String sql = "select count(*) from category2" + where;
			pstmt = conn.prepareStatement(sql);
			int pos = 1;
			if (categoryVO.getCode() != null) {
				pstmt.setString(pos++, categoryVO.getCode());
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
