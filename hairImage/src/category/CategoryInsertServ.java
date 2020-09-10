package category;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.beanutils.BeanUtils;


@WebServlet("/category/categoryInsert.do")
public class CategoryInsertServ extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("categoryInsert.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		// 파라미터 VO에 담기
		CategoryVO category = new CategoryVO();
		
		try {  // 위의 파라미터 한꺼번에 담아주는거
			BeanUtils.copyProperties(category, request.getParameterMap());
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		System.out.println("============map============");
		Map<String,String[]> map = request.getParameterMap();
		System.out.println(map);
		System.out.println("code=" + map.get("code"));
		
		System.out.println("============names============");
		Enumeration<String> pnames = request.getParameterNames();  // 파라미터 이름만 읽어오기 가능
		while(pnames.hasMoreElements()) {
			System.out.println(pnames.nextElement());
		}
		
		// DB 등록 처리
		CategoryDAO dao = new CategoryDAO();
		dao.insert(category);

		// 목록으로 이동
		response.sendRedirect("categorySelectAll.do");
	}

}
