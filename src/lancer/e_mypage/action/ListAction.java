package lancer.e_mypage.action;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kosta.model.Board;
import kosta.model.BoardDao;
import kosta.model.Search;

public class ListAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		MypageDao dao = MypageDao.getInstance();
		
		Search search = new Search();
		search.setArea(request.getParameterValues("area"));
		search.setSearchKey("%" + request.getParameter("searchKey") + "%");		// 나중에 "때문에 sql문이 복잡해지므로 미리 %로 둘러쌈
		
		request.setCharacterEncoding("utf-8");
		List<Board> list = dao.listBoard(search);
		request.setAttribute("list", list);
		
		ActionForward forward = new ActionForward();
		forward.setRedirect(false);
		forward.setPath("/list.jsp");
		
		return forward;
	}

}
