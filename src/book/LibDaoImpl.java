package book;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class LibDaoImpl {
	private static final List<User> userDB;
	private static final List<Map<String, Object>> categories;
	private static final List<Book> books;
	
	static {
		userDB = new ArrayList<>();
		categories = new ArrayList<>();
		books = new ArrayList<>();
	}
	
	public void regist(User user) {}
	
	public int login(String username, String password) { return 0; }
	
	public int isUserExist(String username) { return 0; }
	
	public void addBookCatgory(Long id, String catgoryName, String description) {}
	
	public List<Map<String, Object>> getAllBookCatgory() {
		return categories;
	}
	
	public void addBook(Book book){}
	
	public List<Book> getBooksByCondition(String bookID, String bookName, String catgoryName) {
		return null;
	}
}
