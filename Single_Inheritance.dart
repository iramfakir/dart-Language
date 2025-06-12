void main()
{
  var b=new Bike("Activa","Blue","Nano",2000);
  b.show();
  b.display();
}

class Car{
  String name;
  int year;

  Car(this.name, this.year);
  void display(){
    print("This is the car infornamtion:\n Name:$name\n year:$year");
  }

}

class Bike extends Car{
  String model;
  String color;

  Bike(this.model, this.color, String name, int year): super(name,year);
  void show()
  {
    print("Information of bike:\n  Name:$model\n Color:$color");
  }
}