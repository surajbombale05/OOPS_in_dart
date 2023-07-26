//a class that contains methods for use by other
// classes without having to be the parent class of those other classes.

mixin electric {
  void electrial() {
    print("this vehicle run on electricity");
  }
}
mixin Petrol {
  void petrol() {
    print("this vehicle run on petrol ");
  }
}

class car with electric, Petrol {}

void main(List<String> args) {
  car c = car();
  c.electrial();
  c.petrol();

}
