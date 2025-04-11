// A constructor is a special method in a class that runs automatically when you create an object.
// It is used to initialize properties (like name, age, etc.) when the object is created.


// what is the out put for these

// class Student {
//   String name = '';
//   int age = 0;
// }

// void main() {
//   Student s = Student();
//   s.name = 'John';
//   s.age = 20;
// }
import 'dart:io'; // For reading user input

class Student {
  String name;
  int age;

  // Constructor
  Student(this.name, this.age);

  void displayInfo() {
    print('\nStudent Details:');
    print('Name: $name');
    print('Age: $age');
  }
}

void main() {
  // Ask for name
  stdout.write('Enter student name: ');
  String? name = stdin.readLineSync(); // input is always a string

  // Ask for age
  stdout.write('Enter student age: ');
  String? ageInput = stdin.readLineSync(); 
  int age = int.parse(ageInput!); // convert string to int

  // Create object using user input
  Student student1 = Student(name!, age);
  student1.displayInfo();
}
