package lancer.e_mypage.mapper;

import java.util.List;

import kosta.model.Board;
import kosta.model.Search;

public interface BoardMapper {
	int insertBoard(Board board);		// 메소드이름이 아이디명으로 쓰임
	List<Board> listBoard(Search search);
	Board detailBoard(int seq);
	int updateBoard(Board board);
}
