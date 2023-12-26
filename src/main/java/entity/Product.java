package entity;

public class Product {
	
	private String id;
	private String image;
	private String category;
	private String brand;
	private String name;
	private double priceCents;
	
	
	public Product() {
		super();
	}


	public Product(String id, String image, String category, String brand, String name, double priceCents) {
		super();
		this.id = id;
		this.image = image;
		this.category = category;
		this.brand = brand;
		this.name = name;
		this.priceCents = priceCents;
	}


	public String getId() {
		return id;
	}


	public void setId(String id) {
		this.id = id;
	}


	public String getImage() {
		return image;
	}


	public void setImage(String image) {
		this.image = image;
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


	public double getPriceCents() {
		return priceCents;
	}


	public void setPriceCents(double priceCents) {
		this.priceCents = priceCents;
	}
	
	
	

}
