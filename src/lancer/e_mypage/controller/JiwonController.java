package lancer.e_mypage.controller;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("*.dodo")
public class JiwonController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public BoardController() {
		super();

	}

	public void doProcess(HttpServletRequest request, HttpServletResponse response) {
		// 내가 만든 메소드, get으로 요청하든 post로 요청하든 수행하게 해줌
		String requestURI = request.getRequestURI();
		// requestURI = "MVC_Project/insert.do"
		String contextPath = request.getContextPath();
		String command = requestURI.substring(contextPath.length() + 1);
		// command = "insert.do"

		ActionForward forward = null;
		Action action = null;

		if (command.equals("insertForm.do")) {
			action = new InsertFormAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}

		} else if (command.equals("insertAction.do")) {
			action = new InsertAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else if(command.equals("listAction.do")){
			action = new ListAction();
			try {
				forward = action.execute(request,  response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else if(command.equals("detailAction.do")){
			action = new DetailAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else if(command.equals("updateForm.do")){
			action = new UpdateFormAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else if(command.equals("updateAction.do")){
			action = new UpdateAction();
			try {
				forward = action.execute(request, response);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}

		if (forward != null) {
			try {
				if (forward.isRedirect()) { // redirect 시키겠다
					response.sendRedirect(forward.getPath());
				} else { // dispatch 시키겠다
					RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath());
					dispatcher.forward(request, response);

				}
			} catch (Exception e) {
				e.printStackTrace();
			}

		}
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			doProcess(request, response);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			doProcess(request, response);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
