package guestbook;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import common.Action;
import common.ActionForward;

@WebServlet("/guestbook/guestbookWriteAction.do")
public class GuestbookWriteAction extends HttpServlet implements Action
{

	private static final long serialVersionUID = 1L;

	@Override
	public ActionForward execute(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		request.setCharacterEncoding("UTF-8");
		ActionForward forward = new ActionForward();
		
		String guestbook_id = request.getParameter("guestbook_id");
		String guestbook_password = request.getParameter("guestbook_password");
		String guestbook_content = request.getParameter("guestbook_content");
		
		GuestbookDAO dao = GuestbookDAO.getInstance();
		
		GuestbookVO guestbook = new GuestbookVO();
		guestbook.setGuestbook_no(dao.getSeq());
		guestbook.setGuestbook_id(guestbook_id);
		guestbook.setGuestbook_password(guestbook_password);
		guestbook.setGuestbook_content(guestbook_content);
		
		boolean result = dao.guestbookInsert(guestbook);
		
		if(result){
			forward.setRedirect(true);
			forward.setNextPath("GuestbookListAction.do");
		}
		
		return forward;
	}

}
