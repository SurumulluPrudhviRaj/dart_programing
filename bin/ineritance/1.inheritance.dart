//  Parent class
class Person {
  String name = '';
  int age = 0;

  // Method to display basic info
  void showInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}

//  Child class inherits from Person
class Student extends Person {
  String school = '';

  // Method to display full student info
  void showStudentInfo() {
    // Call method from parent class
    showInfo();

    // Add extra info from child class
    print('School: $school');
  }
}
