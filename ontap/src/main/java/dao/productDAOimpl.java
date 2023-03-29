package dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;

import model.Product;
import utils.JPAUtils;

public class productDAOimpl implements productDAO {

	public static void main(String[] args) {
		productDAO productDAO = new productDAOimpl();

		List<Product> listProducts = productDAO.readAll();
		for (Product p : listProducts) {
			System.out.println(p.getName());
		}
	}

	@Override
	public Product create(Product p) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Product> readAll() {
		EntityManager entityManager = JPAUtils.getFactory().createEntityManager();
		entityManager.getTransaction().begin();

		Query q = entityManager.createQuery("SELECT p FROM Product p");
		List<Product> result = q.getResultList();
		entityManager.getTransaction().commit();
		entityManager.close();
		return result;
	}

	@Override
	public Product readById(Integer id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Product update(Product product) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Boolean delete(Product product) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Boolean delete(Integer id) {
		// 2. 1-> EntityManager
		EntityManager entityManager = JPAUtils.getFactory().createEntityManager();
		entityManager.getTransaction().begin();

		Product p = entityManager.find(Product.class, id);
		entityManager.remove(p);

		entityManager.getTransaction().commit();
		entityManager.close();
		return true;
	}

}
