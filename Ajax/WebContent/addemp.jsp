<%
String id=request.getParameter("id");
String name=request.getParameter("name");
String sal=request.getParameter("sal");
%>
<table align="center" border="1px">
	<tr>
		<th>Id</th>
		<th>Name</th>
		<th>Sal</th>
	</tr>
	<tr>
		<td><%=id %></td>
		<td><%=name %></td>
		<td><%=sal %></td>
	</tr>
</table>
