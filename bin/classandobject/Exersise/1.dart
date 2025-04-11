class Book {
  String title = '';
  String author = '';
  int price = 200;

  displayDetails() {
    print('title : $title');
    print('author :$author');
    print('price : $price');
  }
}

void main() {
  Book mybook = Book();

  mybook.title = 'Hello Flutter ';
  mybook.author = 'Prudhvi';
  mybook.price;

  mybook.displayDetails();

  Book othersBook = Book();
  othersBook.title = 'Hello Flutter with Apps ';
  othersBook.author = 'Prudhvi';
  othersBook.price;

  othersBook.displayDetails();
}
