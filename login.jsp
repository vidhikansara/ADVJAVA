<html>
<body>
<%
	String loginuser = request.getParameter("user");
	String loginpass = request.getParameter("pass");
	
	if(loginuser.equals("admin") && loginpass.equals("admin123"))
	{
		getServletContext().getRequestDispatcher("product.html").forward(request, response);
		session.setAttribute("user",loginuser);
	}
	else
	{
		getServletContext().getRequestDispatcher("index.html").forward(request, response);
	}

%>
</body>
</html>