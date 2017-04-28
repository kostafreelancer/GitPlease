package lancer.e_mypage.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class UpdateFormAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String num = request.getParameter("seq");
		int seq = 1;
		if(num != null){
			seq = Integer.parseInt(num);
			System.out.println("수정할 글번호 " + seq );
		}
		request.setAttribute("seq", seq);
		
		ActionForward forward = new ActionForward();
		forward.setRedirect(false);
		forward.setPath("/update_form.jsp");
		
		return forward;
	}

}
