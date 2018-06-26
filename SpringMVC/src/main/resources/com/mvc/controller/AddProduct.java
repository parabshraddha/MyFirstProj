package com.mvc.controller;

public class AddProduct extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String productid =request.getParameter("productid");
		String productname = request.getParameter("productname");
		String productcategory = request.getParameter("productcategory");
		
		System.out.println(productid);
		System.out.println(productname);
		System.out.println(productcategory);
		
		if(productname.isEmpty())
		{
			RequestDispatcher rd = request.getRequestDispatcher("addproduct.jsp");
			out.println("<font color=red>Please fill all the fields</font>");
			rd.include(request, response);
		}
		else
		{
			RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
			rd.forward(request, response);
		}

}
