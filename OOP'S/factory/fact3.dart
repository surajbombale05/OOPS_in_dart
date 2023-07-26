enum shapeType{Circle,Rectangle}

abstract class Shape{
factory Shape(shapeType st){
  if (st == shapeType.Circle) {
    return Circle();
  }else if(st == shapeType.Rectangle){
    return Rectangle();
  }
  else{
    throw Exception("something went wrong");
  }
}


  void draw();
}
class Circle implements Shape{
  @override
  void draw() {
    print("draw Circle");
  }
}
class Rectangle implements Shape{
  @override
  void draw() {
    print("draw Rectangle");
  }
}

void main(List<String> args) {
  List<Shape> shapes =[];
  shapes.add(Shape(shapeType.Circle));
  shapes.add(Shape(shapeType.Rectangle));

  for (Shape i in shapes){
    i.draw();
  }

                //or

  // Shape s =Shape(shapeType.Rectangle);
  // s.draw();
}