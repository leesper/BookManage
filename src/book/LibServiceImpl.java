package book;

import java.util.List;
import java.util.Map;

public class LibServiceImpl {

	public static void regist(User user) {
		LibDaoImpl.regist(user);
	}
	
	public static boolean login(String username, String password) {
		return LibDaoImpl.login(username, password);
	}
	
	public static boolean isUserExist(String username) {
		return LibDaoImpl.isUserExist(username);
	}
	
	public static void addBookCategory(Long id, String categoryName, String description) {
		LibDaoImpl.addBookCategory(id, categoryName, description);
	}
	
	public static List<Map<String, Object>> getAllBookCatgory() {
		return LibDaoImpl.getAllBookCatgory();
	}
	
	public static void addBook(Book book) {
		LibDaoImpl.addBook(book);
	}
	
	public static List<Book> getBooksByCondition(String bookID, String bookName, String categoryName) {
		return LibDaoImpl.getBooksByCondition(bookID, bookName, categoryName);
	}
}
