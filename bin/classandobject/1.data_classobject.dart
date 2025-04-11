/*
Basic example for calss object
*/


// ✅ This is the class definition
// A class is like a blueprint to create objects
class Student {
  // 🔸 These are properties (also called variables or attributes)
  // Every Student will have a name and age
  String name = '';
  int age = 0;

  // 🔸 This is a method (function inside a class)
  // It displays the student's name and age
  void displayInfo() {
    print('Name: $name'); // prints the name of the student
    print('Age: $age'); // prints the age of the student
  }
}

// ✅ This is the main function — Dart always starts here
void main() {
  // 🔹 Creating an object of the Student class
  // Think of this as creating a real student
  Student student1 = Student();

  // 🔹 Assigning values to the object's properties
  student1.name = 'John'; // setting name
  student1.age = 20; // setting age

  // 🔹 Calling a method to display the student’s info
  student1.displayInfo();
}
