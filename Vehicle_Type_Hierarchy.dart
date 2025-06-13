void main(){
  var e=ElectricCar('Ola','Black',2025);
  e.get();
  e.display();
  e.show();
}

class Vehicle{
  int model;
  Vehicle(this.model);
  void get(){
    print("Vehical Information: \nModel:$model");
  }
}

class Car extends Vehicle{
  String color;
  Car(this.color, int model):super(model);
  void display(){
    print("Car color:$color");
  }
}

class ElectricCar extends Car{
  String name;
  ElectricCar(this.name, String color, int model): super(color, model);
  void show()
  {
    print("Name:$name");
  }
}