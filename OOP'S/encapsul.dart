// encapsulation is using for hiding data we are making variable as a private 
// and aceess it with an library.


class Student {
  //properties
  String? _name;

//get name from properties
  String getName() {
    return this._name!;
  }

  //set the methods
  void set(String name) {
    this._name = _name;
  }
}

void main(List<String> args) {
  Student s = Student();
  s._name = "suraj";
  print(s._name);
}
