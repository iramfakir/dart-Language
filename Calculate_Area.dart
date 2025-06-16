void main()
{
  Area obj1=Area();
  obj1.area();

  Rectangle obj2=Rectangle();
  obj2.area();

  Circle obj3=Circle();
  obj3.area();
}

class Area{
  void area()
  {
    print('Area calculation:');
  }
}

class Rectangle extends Area
{
  double length=23,width=24;
  @override
  void area(){
  double ar=length*width;
    print("Area of rectangle= $ar");
  }
}

class Circle extends Area
{
  int radius=25;
  @override
  void area()
  {
    double ac=3.14*radius*radius;
    print("Area of circle= $ac");
  }
}