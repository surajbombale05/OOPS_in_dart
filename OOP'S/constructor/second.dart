class student {
  String? name;
  num? rollNo;

  student(String n, num a) {
    // Car(this.name, this.rollNo){}
   //they both are similar 
    this.name = n;
    this.rollNo = a;
  }
}

void main(List<String> args) {
  student s1 = student("suraj", 78);
  print("your name is : ${s1.name}");
  print("your rollNo  is : ${s1.rollNo}");
}
