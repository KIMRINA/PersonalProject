package category;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.beanutils.BeanUtils;

@WebServlet("/category/hairUpdate.do")
public class CategoryHairUpdateServ extends HttpServlet {
	private static final long serialVersionUID = 1L;

	// 수정페이지로 이동
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String code = request.getParameter("code");
		
		CategoryVO cateVO = new CategoryVO();
		cateVO.setCode(code);
		
		CategoryDAO cateDAO = new CategoryDAO();
		CategoryVO resultCateVO = cateDAO.selectTwo(cateVO);
		System.out.println("1"+resultCateVO.getMaincategory());
		request.setAttribute("hairup", resultCateVO);	// 담아서 보낸다
		
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
		System.out.println("1"+hairup.getCode()+"2"+hairup.getMaincategory()+"3"+hairup.getMiddlecategory());
		CategoryDAO dao = new CategoryDAO();
		dao.update(hairup);
		response.sendRedirect("categoryHairViewServ.do");
	}

}
