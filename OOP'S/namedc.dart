class add {
  //properties
  int? num1;
  int? num2;
  int? num3;

  //constructor
  add(this.num1, this.num2);

  // named constructor
  add.num3(this.num1, this.num2, this.num3);

  //methods
  void display() {
    if (num3 == null) {
      num3 = 0;
    }
    int sum = num1! + num2! + num3!;
    print("sum is $sum");
  }
}

void main(List<String> args) {
  add a = add.num3(5, 3, 8);
  a.display();
}
