package lancer.e_mypage.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kosta.model.Board;
import kosta.model.BoardDao;

public class UpdateAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		MypageDao dao = MypageDao.getInstance();
		Board board = new Board();
		request.setCharacterEncoding("utf-8");
		
		String num = request.getParameter("seq");
		int seq = 1;
		if(num != null){
			seq = Integer.parseInt(num);
		}
		
		
		System.out.println(request.getParameter("title"));
		
		board.setSeq(seq);
		board.setTitle(request.getParameter("title"));
		board.setContents(request.getParameter("contents"));
		
		System.out.println(board.getTitle());
		System.out.println(board.getContents());
			
		dao.updateBoard(board);
		
		ActionForward forward = new ActionForward();
		forward.setRedirect(true);	
		forward.setPath("updateAction.jsp");
		
		return forward;
	}

}
