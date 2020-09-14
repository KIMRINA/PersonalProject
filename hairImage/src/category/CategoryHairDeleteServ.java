package category;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import hairimage.HairImageDAO;
import hairimage.HairImageVO;

@WebServlet("/category/hairDelete.do")
public class CategoryHairDeleteServ extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.getRequestDispatcher("categoryHairView.jsp").forward(request, response);

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("회원삭제");

		// 파라미터 변수에 저장
		String code = request.getParameter("code");
		System.out.println("삭제되는코드"+code);
		
		// VO에 담기
		HairImageVO hairVO = new HairImageVO();
		hairVO.setCode(code);

		// 서비스
		HairImageDAO hairDAO = new HairImageDAO();
		int resultVO = hairDAO.delete(hairVO);
		request.setAttribute("hairdelete", hairDAO.selectOne(hairVO));
		request.setAttribute("cnt", resultVO);

		// 조회결과를 request에 저장 후에 memberSearchOutput.jsp로 포워드
		request.getRequestDispatcher("categoryHairView.jsp").forward(request, response);
	}

}
