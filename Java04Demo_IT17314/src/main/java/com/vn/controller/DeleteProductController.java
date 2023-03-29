package com.vn.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.vn.dao.ProductDAO;
import com.vn.dao.ProductDAOImpl;

@WebServlet("/product/delete")
public class DeleteProductController extends HttpServlet {
	
	private ProductDAO productDAO = new ProductDAOImpl();
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Integer id = Integer.parseInt(req.getParameter("id"));
		productDAO.delete(id);
		resp.sendRedirect(req.getContextPath() + "/product");
	}

}
