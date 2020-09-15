package category;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import common.Paging;
import hairimage.HairImageDAO;
import hairimage.HairImageVO;

@WebServlet("/category/categoryHairViewServ.do")
public class CategoryHairViewServ extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.getRequestDispatcher("categoryHairView.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// form 에서 전달받은 값을 request를 통해서 변수에 저장해둠.
		request.setCharacterEncoding("UTF-8");

		String maincategory = request.getParameter("maincategory");
		String middlecategory = request.getParameter("middlecategory");
		System.out.println("main: " + maincategory);
		System.out.println("middle: " + middlecategory);

		// 저장해둔 변수를 cateVO에 담아서 DAO에게 전달함.
		CategoryVO cateVO = new CategoryVO();
		cateVO.setMaincategory(maincategory);
		cateVO.setMiddlecategory(middlecategory);

		// DAO 에서는 cateVO에 담긴 main, middle category정보를 토대로 cate_code를 추출함.
		CategoryDAO cateDAO = new CategoryDAO();
		CategoryVO resultCateVO = cateDAO.selectOne(cateVO);
		System.out.println("cateCode" + resultCateVO.getCode());
		
		// 추출된 cate_code를 hairVO에 담아서, hairDAO에 전달해줌.
		HairImageVO hairVO = new HairImageVO();
		hairVO.setCate_code(resultCateVO.getCode());

		// hairDAO는 해당 category에 포함된 이미지 경로들을 담은 list<hairVO>를 반환해줌.
		HairImageDAO dao = new HairImageDAO();
		ArrayList<HairImageVO> listHairVO = dao.selectCategoryHairImage(hairVO);

		request.setAttribute("list", listHairVO);
		request.getRequestDispatcher("categoryHairView.jsp").forward(request, response);
	}

}
