class animal {
  //methods
  void show() {
    print("animal class");
  }
}

class cat extends animal{
  //methods
  @override
  void show() {
    print("these is cat class");
  }
}

void main(List<String> args) {
  animal a = animal();
  a.show();
  cat c = cat();
  c.show();
}
