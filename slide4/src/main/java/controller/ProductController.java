package controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import model.Product;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/product")
public class ProductController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ProductController() {
		super();
		// TODO Auto-generated constructor stub
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		List<Product> p = new ArrayList<>();
		p.add(new Product(1, "Dien Thoai Iphone 14 Pro Max", "Hang Chinh Hang", new Date()));
		p.add(new Product(2, "Dien Thoai Iphone 14 Pro Max", "Hang Chinh Hang", new Date()));
		p.add(new Product(3, "Dien Thoai Iphone 14 Pro Max", "Hang Chinh Hang", new Date()));
		p.add(new Product(4, "Dien Thoai Iphone 14 Pro Max", "Hang Chinh Hang", new Date()));
		p.add(new Product(5, "Dien Thoai Iphone 14 Pro Max", "Hang Chinh Hang", new Date()));
		request.setAttribute("listProducts", p);
		request.getRequestDispatcher("/product/list.jsp").forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

	}

}
