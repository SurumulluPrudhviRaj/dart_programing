/*
  If there are 100 entries we need to add 100 objects it will takes more time  need to optmise that 
*/

// Step 1: Define the class with a constructor
class Student {
  String name;
  int age;

  // Constructor to set name and age when object is created
  Student(this.name, this.age);

  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
    print('-----------');
  }
}

void main() {
  // Step 2: Create a list of student data
  List<Map<String, dynamic>> studentData = [
    {'name': 'John', 'age': 20},
    {'name': 'Alice', 'age': 22},
    {'name': 'Bob', 'age': 19},
    {'name': 'Sara', 'age': 21},
    {'name': 'Tom', 'age': 23},
    // ✅ You can add 100 or more here easily
  ];

  // Step 3: Convert data into list of Student objects
  List<Student> students = [];

  for (var data in studentData) {
    // Create object using constructor and add to list
    students.add(Student(data['name'], data['age']));
  }

  // Step 4: Display all student info using loop
  for (var student in students) {
    student.displayInfo();
  }
}
