package entity;

public class Product {
	
	private String id;
	private String imgPath;
	private String category;
	private String brand;
	private String name;
	private double price;
	
	
	public Product() {
		super();
	}


	public Product(String id, String imgPath, String category, String brand, String name, double price) {
		super();
		this.id = id;
		this.imgPath = imgPath;
		this.category = category;
		this.brand = brand;
		this.name = name;
		this.price = price;
	}


	public String getId() {
		return id;
	}


	public void setId(String id) {
		this.id = id;
	}


	public String getImgPath() {
		return imgPath;
	}


	public void setImgPath(String imgPath) {
		this.imgPath = imgPath;
	}


	public String getCategory() {
		return category;
	}


	public void setCategory(String category) {
		this.category = category;
	}


	public String getBrand() {
		return brand;
	}


	public void setBrand(String brand) {
		this.brand = brand;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public double getPrice() {
		return price;
	}


	public void setPrice(double price) {
		this.price = price;
	}
	
	
	

}
