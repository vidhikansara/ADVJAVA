<html>
<body>
<%

String name=(String)session.getAttribute("user");
out.print("Hello ! "+name);


	String laptop_item = request.getParameter("laptop");
	String laptop_price = request.getParameter("price_laptop");
	String laptop_qty = request.getParameter("qty_laptop");
	
	String mobile_item = request.getParameter("mobile");
	String mobile_price = request.getParameter("price_mobile");
	String mobile_qty = request.getParameter("qty_mobile");
	
	String powerbank_item = request.getParameter("powerbank");
	String powerbank_price = request.getParameter("price_powerbank");
	String powerbank_qty = request.getParameter("qty_powerbank");
	
	
	if(laptop_item!=null)
	{
	%><p><%=laptop_item%></p>&nbsp;&nbsp;&nbsp;&nbsp;<p><%=laptop_price%></p>&nbsp;&nbsp;&nbsp;&nbsp;<p><%=laptop_qty%></p><br>
	<%
	}
	else if(mobile_item!=null)
	{
	%><p><%=mobile_item%></p>&nbsp;&nbsp;&nbsp;&nbsp;<p><%=mobile_price%></p>&nbsp;&nbsp;&nbsp;&nbsp;<p><%=mobile_qty%></p><br>
	<%
	}
	else if(powerbank_item!=null)
	{
	%><p><%=powerbank_item%></p>&nbsp;&nbsp;&nbsp;&nbsp;<p><%=powerbank_price%></p>&nbsp;&nbsp;&nbsp;&nbsp;<p><%=powerbank_qty%></p><br>
	<%	
	}
	
	

%>




</body>
</html>