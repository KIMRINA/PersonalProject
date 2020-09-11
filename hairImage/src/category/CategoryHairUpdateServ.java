package category;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.beanutils.BeanUtils;

@WebServlet("/category/categoryUpdate.do")
public class CategoryHairUpdateServ extends HttpServlet {
	private static final long serialVersionUID = 1L;

	// 수정페이지로 이동
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("categoryUpdate.jsp").forward(request, response);
	}

	// 수정 처리
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		CategoryVO hairup = new CategoryVO();
		try {  // 위의 파라미터 한꺼번에 담아주는거
			BeanUtils.copyProperties(hairup, request.getParameterMap());
		} catch (Exception e) {
			e.printStackTrace();
		}
		CategoryDAO dao = new CategoryDAO();
		dao.update(hairup);
		response.sendRedirect("categoryHairViewServ.do");
	}

}
