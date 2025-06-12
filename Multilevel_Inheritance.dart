void main()
{
 var c=new Child(25,50,75);
 c.display();
 c.show();
 c.get();
}

class Grandparent{
  int age;
  Grandparent(this.age);
  void display(){
    print("The age of Grandfather is: $age");
  }
}

class Parent extends Grandparent{
  int year;
  Parent(this.year, int age): super(age);
  void show()
  {
    print("the age of father is: $year");
  }
}

class Child extends Parent{
  int old;
  Child(this.old, int year, int age): super(year,age);
  void get()
  {
    print("This is the age of son: $old");
  }
}