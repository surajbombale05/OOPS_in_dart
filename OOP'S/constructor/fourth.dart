class computer {
  String? companyName;
  num? price;

  computer(String n, num a) {
    // Car(this.companyName, this.price){}
    //they both are similar
    this.companyName = n;
    this.price = a;
  }
}

void main(List<String> args) {
  computer s1 = computer("acer", 15000);
  print("your companyName is : ${s1.companyName}");
  print("your price  is : ${s1.price}");
}
