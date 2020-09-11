package category;

import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import org.apache.commons.beanutils.BeanUtils;

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
		
		//board.setFilename(renameFile.getName());	// 그것을 board에 담기
				
				
//		// 파라미터 VO에 담기
//		CategoryVO category = new CategoryVO();
//		
//		try {  // 위의 파라미터 한꺼번에 담아주는거
//			BeanUtils.copyProperties(category, request.getParameterMap());
//		} catch (Exception e) {
//			e.printStackTrace();
//		}
//		
//		System.out.println("============map============");
//		Map<String,String[]> map = request.getParameterMap();
//		System.out.println(map);
//		System.out.println("code=" + map.get("code"));
//		
//		System.out.println("============names============");
//		Enumeration<String> pnames = request.getParameterNames();  // 파라미터 이름만 읽어오기 가능
//		while(pnames.hasMoreElements()) {
//			System.out.println(pnames.nextElement());
//		}
//		
//		// DB 등록 처리
//		CategoryDAO dao = new CategoryDAO();
//		dao.insert(category);
//
//		
//		// 목록으로 이동
//		response.sendRedirect("categorySelectAll.do");
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
