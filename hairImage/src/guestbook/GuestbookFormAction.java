package guestbook;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import common.Action;
import common.ActionForward;

@WebServlet("/guestbook/guestbookFormAction.do")
public class GuestbookFormAction extends HttpServlet implements Action
{

	private static final long serialVersionUID = 1L;
	private String path = "/guestBook/GuestbookForm.jsp";

	@Override
	public ActionForward execute(HttpServletRequest request,
			HttpServletResponse response) throws Exception {
		
		ActionForward forward = new ActionForward();
		
		forward.setRedirect(false);
		forward.setNextPath(path);
		
		return forward;
	}
}
