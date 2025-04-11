
/**
 * calling multiple objects 
 */

// 🔷 Define a class called Student
class Student {
  // Properties (data members)
  String name = '';
  int age = 0;

  // Method to display student details
  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
    print('------------'); // Just to separate output for each student
  }
}

void main() {
  // 🔹 Creating first student
  Student student1 = Student();
  student1.name = 'John';
  student1.age = 20;

  // 🔹 Creating second student
  Student student2 = Student();
  student2.name = 'Alice';
  student2.age = 22;

  // 🔹 Creating third student
  Student student3 = Student();
  student3.name = 'Bob';
  student3.age = 19;

  // 🔹 Displaying all students' info
  student1.displayInfo();
  student2.displayInfo();
  student3.displayInfo();
}
