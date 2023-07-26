class Area {
  double? length;
  double? breadth;
  double? area;

  Area._internal(this.length, this.breadth) : area = length! * breadth!;

  factory Area(double l ,double b){
    if (l < 0 || b < 0) {
      throw Exception("length and breadth must be grater than 0");
    }else{
      return Area._internal(l,b);
    }
  }
  void show(){
    print("Area is $area");
  }
}

void main(List<String> args) {
  Area a=Area(122, -14);
  a.show();
}