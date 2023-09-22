// Create a class called student and define the attributes of the class, this class has to be private, create new instances of that class.

class Student {
  String _name;
  int _age;
  String _major;

  Student(this._name, this._age, this._major);

  // method to display the details of the student
  void study() {
    print("$_name is studying $_major.");
  }

  // method to increase the age of the student
  void newAge() {
    _age++;
  }
}

void main() {
  // Create instances of the private Student class
  var student1 = Student("Alice", 20, "Computer Science");
  var student2 = Student("Bob", 19, "Mathematics");

  // Access and modify private attributes
  student1.study();
  student2.study();

  // print the information
  print("${student1._name} is ${student1._age} years old.");
  student1.newAge();
  print("${student1._name} is now ${student1._age} years old.");
}
