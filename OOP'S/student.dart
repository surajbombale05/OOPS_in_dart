class Student {
  //properties
  String? name;
  int? rollNo;
  String? school;
  String? position;

  //constructor
  Student(this.name, this.rollNo, this.school, this.position);

//methods
  void show() {
    print("Student name is $name");
    print("student roll no is $rollNo");
    print("school is $school");
    print("#$position");
  }
}

//main methods/functions
void main() {
  Student s = Student("suraj", 1, "Sahyadri Vidyalaya", "Topper");
  s.show();
}
