<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Add Product Form</h2>

	<form action="/AddProduct" method="post">
		<table>
			<tr>
				<td>Product ID</td>
				<td><input type="text" name="productid" id="productid" /></td>
			</tr>
			<tr>
				<td>Product Name</td>
				<td><input type="text" name="productname" id="productname" /></td>
			</tr>
			<tr>
				<td>Product Category</td>
				<td><input type="text" name="productcategory"  id="productcategory" /></td>
			</tr>

		</table>
		<input type="submit" value="register" />
	</form>
</body>
</html>