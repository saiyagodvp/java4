package model;

import java.util.Date;

public class Product {
	private int id;
	private String name;
	private String description;
	private Date createdate;

	public Product() {
		super();
	}

	public Product(int id, String name, String description, Date createdate) {
		super();
		this.id = id;
		this.name = name;
		this.description = description;
		this.createdate = createdate;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Date getCreatedate() {
		return createdate;
	}

	public void setCreatedate(Date createdate) {
		this.createdate = createdate;
	}

}
