import 'book.dart';
import 'library.dart';
import 'patron.dart';

void main() {
  Book book1 = Book(
    title: 'The Great Gatsby',
    author: 'F. Scott Fitzgerald',
    isbn: '978-0743273565',
    isAvailabile: true,
  );

  Book book2 = Book(
    title: 'To Kill a Mockingbird',
    author: 'Harper Lee',
    isbn: '978-0061120084',
    isAvailabile: true,
  );

  Book book3 = Book(
    title: 'Discipline Equal Freedom',
    author: 'Jocko Willinik',
    isbn: '978-0061120083',
    isAvailabile: true,
  );

  Patron patron1 = Patron(name: "Jake Sherif", borrowedBooks: [book1]);
  Patron patron2 = Patron(name: "John Waterson", borrowedBooks: [book1]);

  Library library1 =
      Library(books: [book1, book2], patrons: [patron1, patron2]);
  library1.addBookToLibrary(book3);

  print(library1);
}
