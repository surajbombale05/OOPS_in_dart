class person {
  String? name;
  num? age;

  person(String n, num a) {
    // Car(this.name, this.age){}
   //they both are similar 
    this.name = n;
    this.age = a;
  }
}

void main(List<String> args) {
  person man = person("suraj", 18);
  print("your name is : ${man.name}");
  print("your age  is : ${man.age}");
}
