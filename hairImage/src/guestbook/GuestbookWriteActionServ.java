package guestbook;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import common.ActionForward;

@WebServlet("/guestBook/guestbookWriteAction.do")
public class GuestbookWriteActionServ extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8"); // 인코딩
        ActionForward forward = new ActionForward();
        
        // 파리미터를 가져온다.
        String guestbook_id = request.getParameter("guestbook_id");
        String guestbook_password = request.getParameter("guestbook_password");
        String guestbook_content = request.getParameter("guestbook_content");
        
        GuestbookDAO dao = GuestbookDAO.getInstance();
        
        // 파라미터 값을 GuestbookBean에 세팅한다.
        GuestbookVO guestbook = new GuestbookVO();
        guestbook.setGuestbook_no(dao.getSeq());
        guestbook.setGuestbook_id(guestbook_id);
        guestbook.setGuestbook_password(guestbook_password);
        guestbook.setGuestbook_content(guestbook_content);
        
        boolean result = dao.guestbookInsert(guestbook);
        
        if(result){
            forward.setRedirect(true);
            forward.setNextPath("guestbookWriteAction.do");
        }
        
	}

}
