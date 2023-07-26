
//the process of hinding internal data
// and implementation of the outer world 

abstract class Vehicle {
  //methods
  start();
  stop();

  void display() {
    print("this is abstract class for a vehicle");
  }
}

class Bus extends Vehicle {
  @override
  void start() {    
                                                                                                                        
    print("vehicle is start");
  }

  @override
  void stop() {
    print("vehicle is stop");
  }
}

class car extends Vehicle {
  @override
  void start() {
    print("bus is start");
  }

  @override
  void stop() {
    print("bus is stop");
  }
}

void main() {
  Bus b = Bus();
  car c = car();

  b.start();
  b.stop();

}
