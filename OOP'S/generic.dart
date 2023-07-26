

//allow us to define specification of a class or method 
// that can used any type data..

class Data<T> {
  T data;
  Data(this.data);
}
void main(List<String> args) {
  Data d  = Data(12);
  Data dd = Data(12.900);
  Data ds = Data("hello");
  
  print(d.data);
  print(dd.data);
  print(ds.data);
  
}
