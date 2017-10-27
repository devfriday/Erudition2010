<%-- 
    Document   : Logout.jsp
    Created on : May 11, 2010, 9:24:37 PM
    Author     : Black
--%>
<%@include file="checksessions.jsp" %>

<%
  session.removeAttribute("admin");
  session.invalidate();
%>
   <jsp:forward  page="index.jsp"  />
