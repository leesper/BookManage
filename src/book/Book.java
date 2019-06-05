package book;

public class Book {
	private String ID;
	private String name;
	private String category;
	private float price;
	private String desc;
	
	public Book() {}
	
	public Book(String iD, String name, String category, float price, String desc) {
		super();
		ID = iD;
		this.name = name;
		this.category = category;
		this.price = price;
		this.desc = desc;
	}
	
	public String getID() {
		return ID;
	}
	public void setID(String iD) {
		ID = iD;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public float getPrice() {
		return price;
	}
	public void setPrice(float price) {
		this.price = price;
	}
	public String getDesc() {
		return desc;
	}
	public void setDesc(String desc) {
		this.desc = desc;
	}

	@Override
	public String toString() {
		return "Book [ID=" + ID + ", name=" + name + ", category=" + category + ", price=" + price + ", desc=" + desc
				+ "]";
	}
	
	
	
}
