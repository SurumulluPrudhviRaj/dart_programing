 void main() {
  List<String> fruits = ['Apple', 'Banana', 'Mango'];

  fruits.add('Orange');          // Add item
  print(fruits[1]);              // Access by index
  print(fruits.contains('Apple')); // Check if item exists

  for (var fruit in fruits) {
    print(fruit);
  }
}
