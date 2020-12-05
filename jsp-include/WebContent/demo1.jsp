<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>gsc</html>
<%
pageContext.setAttribute("pageContextname", "pageContextvalue");
%>

<%
request.setAttribute("requestname", "requestvalue");
%>

<%
session.setAttribute("sessionname", "sessionvalue");
%>

<%
application.setAttribute("applicationname", "applicationvalue");
%>


<%=pageContext.getAttribute("pageContextname")%>
<br>
<%=request.getAttribute("requestname")%>
<br>

<%=session.getAttribute("sessionname")%>
<br>

<%=application.getAttribute("applicationname")%>
<br>

<%-- <jsp:forward page="demo2.jsp"></jsp:forward> --%>

<%
response.sendRedirect(request.getContextPath()+"/demo2.jsp");
%>