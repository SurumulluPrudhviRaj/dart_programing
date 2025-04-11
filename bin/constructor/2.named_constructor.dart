// Importing dart:io to read user input from terminal
import 'dart:io';

// Define the Student class
class Student {
  String name;
  int age;

  //  Named constructor: accepts a Map with name and age
  Student.fromMap(Map<String, dynamic> data)
      : name = data['name'], // assigning map value to class variable
        age = data['age'];

  //  Method to display student information
  void displayInfo() {
    print('\n📄 Student Details:');
    print('Name: $name');
    print('Age: $age');
  }
}

// Entry point of the program
void main() {
  // Ask user for the student name
  stdout.write('Enter student name: ');
  String? userName = stdin.readLineSync(); // Read name as string

  // Ask user for the student age
  stdout.write('Enter student age: ');
  String? ageInput = stdin.readLineSync(); // Read input as string
  int userAge = int.parse(ageInput!);      // Convert to int using int.parse

  // Create a map (like a dictionary) to hold the data
  Map<String, dynamic> studentData = {
    'name': userName,
    'age': userAge,
  };

  //  Use named constructor to create a Student object from the map
  Student student = Student.fromMap(studentData);

  // Show the result
  student.displayInfo();
}
