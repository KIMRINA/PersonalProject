package category;

import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import common.FileRenamePolicy;
import hairimage.HairImageDAO;
import hairimage.HairImageVO;

@MultipartConfig(location = "d:/upload", maxRequestSize = 1024 * 1024 * 10)
@WebServlet("/category/categoryInsert.do")
public class CategoryInsertServ extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		CategoryDAO dao = new CategoryDAO();
		Map<String, ArrayList<String>> allList = dao.selectAll2();
		request.setAttribute("allList", allList);
		request.getRequestDispatcher("categoryInsert.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String mainCategory = request.getParameter("maincategory");
		String middleCategory = request.getParameter("middlecategory");
		//String filename = request.getParameter("filename");
		
		// 첨부 파일 처리
		Part part = request.getPart("filename");
		String filename = getFileName(part);
		String path = request.getServletContext().getRealPath("/images");	// "d:/upload";
		System.out.println(path);
				
				
		System.out.println(mainCategory);
		System.out.println(middleCategory);
		System.out.println(filename);
		
		CategoryVO cateVO = new CategoryVO();
		cateVO.setMaincategory(mainCategory);
		cateVO.setMiddlecategory(middleCategory);
		
		CategoryDAO cateDAO = new CategoryDAO();
		CategoryVO resultVO = cateDAO.selectOne(cateVO);
		String cate_code = resultVO.getCode();
		
		HairImageVO hairVO = new HairImageVO();
		hairVO.setCate_code(cate_code);
		hairVO.setFilename(filename);
		
		HairImageDAO hairDAO = new HairImageDAO();
		hairDAO.insert(hairVO);
		
		
		
		// 파일명 중복체크 -> 파일 중복되면 이름 다음에 숫자 붙여줌
		File renameFile = FileRenamePolicy.rename(new File(path, filename));
		part.write(path + "/" + renameFile.getName());			// 디비에 저장된 이름으로 write 할거임

		response.sendRedirect("categoryHairViewServ.do");
		
	}

	private String getFileName(Part part) throws UnsupportedEncodingException {
		for (String cd : part.getHeader("Content-Disposition").split(";")) {
			if (cd.trim().startsWith("filename")) {		// filename으로 시작되는거 찾아서 
				return cd.substring(cd.indexOf('=') + 1).trim().replace("\"", "");
			}
		}
		return null;

	}
}
