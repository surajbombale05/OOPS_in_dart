class Company {
  String? name;
  String? ceo;
  num? marketCap;

  Company(this.name, this.ceo, this.marketCap) {
    this.name = name;
    this.ceo = ceo;
    this.marketCap = marketCap;
  }
  void display() {
    print("company name is : $name");
    print("ceo is $ceo");
    print("market Cap is $marketCap cr");
  }
}

void main() {
  Company baap = Company("Baap", "rao ghuge", 468);
  Company infoysis = Company("infoysis", "narayan murthi", 5789898);

  baap.display();
  infoysis.display();
  
}
