class women {
  String? name;
  num? age;

  women(String name, num age) {
    //women(this.name, this.age){}
    this.name = name;
    this.age = age;
  }
  void display() {
    print("girl name is $name");
    print("girl age is $age");
  }
}

void main(List<String> args) {
  women girl = women("sita", 43);
  women girl2 = women("urmila", 34);
  girl.display();
  girl2.display();
}
