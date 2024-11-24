class Student {
  String _name = ''; // Private field

  // Setter for name
  void setName(String name) {
    _name = name;
  }

  // Getter for name
  String getName() {
    return _name;
  }
}

void main() {
  var student = Student();
  student.setName('John');
  print('Student Name: ${student.getName()}');
}
