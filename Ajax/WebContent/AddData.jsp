<%
String tname=request.getParameter("tname");
String tcols=request.getParameter("t1");
String cnames[]=request.getParameterValues("cname");
String ctypes[]=request.getParameterValues("ctype");
%>
<h4><%=tname %></h4>
<h4><%=tcols %></h4>
<%
for(int i=0;i<cnames.length;i++)
{
	%>
	<h4><%=cnames[i] %> <%=ctypes[i] %></h4>
	<%
}
%>