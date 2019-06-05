package book;

public class User {
	private String name;
	private String passwd;
	private String phone;
	private String email;
	
	public User() {}
	
	public User(String name, String passwd, String phone, String email) {
		super();
		this.name = name;
		this.passwd = passwd;
		this.phone = phone;
		this.email = email;
	}
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getPasswd() {
		return passwd;
	}
	
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	
	public String getPhone() {
		return phone;
	}
	
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}

	@Override
	public String toString() {
		return "User [name=" + name + ", passwd=" + passwd + ", phone=" + phone + ", email=" + email + "]";
	}
	
	
}
