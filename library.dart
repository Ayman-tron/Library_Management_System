// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'book.dart';
import 'patron.dart';

class Library {
  Library({required this.books, required this.patrons});
  final List<Book> books;
  final List<Patron> patrons;

  void addBookToLibrary(Book book) {
    books.add(book);
  }

  void checkOutBooks(Book book) {
    books.remove(book);
  }

  void returnBooks(Book book) {
    books.add(book);
  }

  @override
  String toString() => 'Library(books: $books, patrons: $patrons)';
}
