class laptop {
  void display() {
    print("this is laptop class");
  }
}

class macBook extends laptop {
  void display() {
     
     
     super.display();
    print("this is mackbbok class");
  }
}

void main(List<String> args) {
  macBook mb = macBook();
  mb.display();
}
