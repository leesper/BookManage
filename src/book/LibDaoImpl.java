package book;

import java.util.ArrayList;
import java.util.HashMap;
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
	
	public static void regist(User user) {
		userDB.add(user);
	}
	
	public static boolean login(String username, String password) {
		for (User user : userDB) {
			if (user.getName().equals(username) && user.getPasswd().equals(password)) {
				return true;
			}
		}
		return false;
	}
	
	public static boolean isUserExist(String username) {
		for (User user : userDB) {
			if (user.getName().equals(username)) {
				return true;
			}
		}
		return false;
	}
	
	public static void addBookCategory(Long id, String categoryName, String description) {
		Map<String, Object> category = new HashMap<>();
		category.put("id", id);
		category.put("categoryName", categoryName);
		category.put("description", description);
		categories.add(category);
	}
	
	public static List<Map<String, Object>> getAllBookCatgory() {
		return categories;
	}
	
	public static void addBook(Book book) {
		books.add(book);
	}
	
	public static List<Book> getBooksByCondition(String bookID, String bookName, String categoryName) {
		List<Book> booksFound = new ArrayList<>();
		for (Book book : books) {
			if (bookID != null && bookID.equals(book.getID()) && 
					bookName != null && bookName.equals(book.getName()) &&
					categoryName != null && categoryName.equals(book.getCategory())) {
				booksFound.add(book);
			}
		}
		return booksFound;
	}
}
