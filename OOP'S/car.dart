import 'main.dart';
class Car {
  String? name;
  num? price;

  Car(String name, num price) {
    // Car(this.name, this.price){}
    //they both are similar
    this.name = name;
    this.price = price;
  }

  void show() {
    print("car name is = $name");
    print("car price is = $price");
  }
}
