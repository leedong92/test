<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<% request.setCharacterEncoding("UTF-8"); %>
<%=request.getParameter("username")%></td>
<% response.sendRedirect("page_control_end.jsp"); %>