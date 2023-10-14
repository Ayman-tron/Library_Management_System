// ignore_for_file: public_member_api_docs, sort_constructors_first
class Book {
  Book({
    required this.title,
    required this.author,
    required this.isbn,
    required this.isAvailabile,
  });
  final String title;
  final String author;
  final String isbn;
  final bool isAvailabile;

  @override
  String toString() {
    return 'Book(title: $title, author: $author, isbn: $isbn, isAvailabile: $isAvailabile)';
  }
}
