 <%
  String id=(String) session.getAttribute("admin");

if(id==null)
 {
  request.setAttribute("err","your session has been expired...Please login again..");
%>
  <jsp:forward page="Admin.jsp">
   <jsp:param name="msg" value="Please Login First" />
   </jsp:forward>
<%
}
%>