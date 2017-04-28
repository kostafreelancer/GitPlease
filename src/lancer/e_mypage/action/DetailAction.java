package lancer.e_mypage.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kosta.model.Board;
import kosta.model.BoardDao;

public class DetailAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		String num = request.getParameter("seq");
		int seq = 1;
		if(num != null){
			seq = Integer.parseInt(num);
			System.out.println("글번호 " + seq );
		}
		
		BoardDao dao = BoardDao.getInstance();
		Board board = dao.detailBoard(seq);
		
		request.setCharacterEncoding("utf-8");
		request.setAttribute("board", board);
		
		ActionForward forward = new ActionForward();
		forward.setRedirect(false);
		forward.setPath("/detail.jsp");

		return forward;
	}

}
