void main()
{
  GrandParent obj1=GrandParent();
  obj1.show();

  Parent obj2=Parent();
  obj2.show();

  Child obj3=Child();
  obj3.show();

}

class GrandParent{
  void show()
  {
    print("This is GrandParent class");
  }
}

class Parent extends GrandParent{
  @override
  void show()
  {
    print("This is Parent class");
  }
}

class Child extends Parent{
  @override
  void show()
  {
    print("This is Childclass");
  }
}


