//abstract class in interface
abstract class Area {
  void area();
}

abstract class Perimeter {
  void perimeter();
}

class square implements Area, Perimeter {
  //properties
  int length, breadth;
  // contructor
  square(this.length, this.breadth);
  @override
  void area() {
    print("the area of square is ${breadth * length} ");
  }

  @override
  void perimeter() {
    print("the perimeter of square is ${2 * breadth + 2 * length} ");
  }
}

void main(List<String> args) {
  square s = square(10, 12);
  s.area();
  s.perimeter();
}
