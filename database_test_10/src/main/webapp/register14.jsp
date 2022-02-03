
<%@page import="test_data_base.UserDao14"%>
<jsp:useBean id="obj" class="test_data_base.User14">
</jsp:useBean>
<jsp:setProperty property="*" name="obj" />

<%
int i = UserDao14.register(obj);
if (i > 0)
	out.print("You are successfully registered");
%>


