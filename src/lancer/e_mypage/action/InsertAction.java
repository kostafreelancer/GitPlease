package lancer.e_mypage.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kosta.model.Board;
import kosta.model.BoardDao;

public class InsertAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception{
		BoardDao dao = BoardDao.getInstance();
		Board board = new Board();
		
		request.setCharacterEncoding("utf-8");
		board.setTitle(request.getParameter("title"));
		board.setWriter(request.getParameter("writer"));
		board.setContents(request.getParameter("contents"));
		
		dao.insertBoard(board);
		
		ActionForward forward = new ActionForward();
		forward.setRedirect(true);	// 리스트를 출력하는 새로운 요청이므로 redirect 시킴
		forward.setPath("listAction.do");
		
		return forward;

	}

}
