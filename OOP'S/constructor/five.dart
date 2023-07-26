class laptop {
  String? companyName;
  num? price;

  laptop(String n, num a) {
    // Car(this.companyName, this.price){}
    //they both are similar
    this.companyName = n;
    this.price = a;
  }
}

void main(List<String> args) {
  laptop s1 = laptop("lenova", 25000);
  print("your companyName is : ${s1.companyName}");
  print("your price  is : ${s1.price}");
}
