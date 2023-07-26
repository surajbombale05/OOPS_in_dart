class pen {
  String? companyName;
  num? price;

  pen(String n, num a) {
    // Car(this.companyName, this.price){}
    //they both are similar
    this.companyName = n;
    this.price = a;
  }
}

void main(List<String> args) {
  pen s1 = pen("butterFlow", 5);
  print("your companyName is : ${s1.companyName}");
  print("your price  is : ${s1.price}");
}
