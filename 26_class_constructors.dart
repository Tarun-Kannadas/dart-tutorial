// Constructor is a special function with the class name and no return type

// Default constructor
// Parameterized constructor
// Named constructor
// Constant constructor

class Student {
  int? rollNo; // instance variable | field variable
  String? name; // instance variable | field variable
  int? age;

  // Default constructor
  // Student() {
  //   print('Constructor called');
  // }

  // Parameterized constructor
  Student(int rollNo, String name) {
    print('Parameterized Constructor called');
    this.rollNo = rollNo;
    this.name = name;
  }

  // Named constructor
  Student.withRollNoAndName(this.rollNo, this.name) {
    print('Named Constructor called');
  }

  // Named constructor
  Student.withRollNoNameAndAge(int rollNo, String name, [int? age1]) {
    print('Named Constructor called');
    this.rollNo = rollNo;
    this.name = name;
    this.age = age1;
    print('Age = $age');
  }

  // member function | method
  void study() {
    print('$name with roll number $rollNo is studying');
  }
}

void main() {
  var s1 = Student.withRollNoAndName(30, 'Harry');
  var s2 = Student(07, "Ashin Madhu");
  // var s2 = Student();
  var s3 = Student.withRollNoNameAndAge(18, "Tarun Kannadas", 23);
  s1.study();
  s2.study();
  s3.study();
}
