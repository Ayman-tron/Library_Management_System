// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'book.dart';

class Patron {
  Patron({required this.name, required this.borrowedBooks});
  final String name;
  final List<Book> borrowedBooks;

  @override
  String toString() => 'Patron(name: $name, borrowedBooks: $borrowedBooks)';
}
