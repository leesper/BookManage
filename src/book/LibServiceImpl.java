package book;

import java.util.List;
import java.util.Map;

public class LibServiceImpl {

	public void regist(User user) {}
	
	public int login(String username, String password) { return 0; }
	
	public int isUserExist(String username) { return 0; }
	
	public void addBookCatgory(Long id, String catgoryName, String description) {}
	
	public List<Map<String, Object>> getAllBookCatgory() {
		return null;
	}
	
	public void addBook(Book book){}
	
	public List<Book> getBooksByCondition(String bookID, String bookName, String catgoryName) {
		return null;
	}
}
