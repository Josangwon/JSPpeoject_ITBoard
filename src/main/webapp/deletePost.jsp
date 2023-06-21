<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="cs.dit.MemberDao, cs.dit.BoardDao" %>
<%
  String regdate = request.getParameter("regdate");

  BoardDao boardDao = new BoardDao();
  // Member 테이블 삭제
  boardDao.deleteQBoard(regdate);
  
  // Board 테이블 삭제
  boardDao.deleteSBoard(regdate);

  // Comment 테이블 삭제
  boardDao.deleteTBoard(regdate);
%>
<script type="text/javascript">
	alert("게시글이 삭제되었습니다.");
	location.href="main.jsp";
</script>