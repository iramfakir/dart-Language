void main()
{
 var s=new Son(25,50,78);
 s.show4();
 var d=new Daughter(23,51,75);
 d.show5();
 var u=Uncle(52,77);
 u.show3();
 s.show2();
 d.show1();
}

class GrandFather{
  int age1;
  GrandFather(this.age1);
  void show1(){
    print("GrandFather's age: $age1");
  }
}

class Father extends GrandFather{
  int age2;
  Father(this.age2, int age1): super(age1);
  void show2(){
    print("Father's age: $age2");
  }
}

class Uncle extends GrandFather{
  int age3;
  Uncle(this.age3, int age1): super(age1);
  void show3()
  {
    print("Uncle's age: $age3");
  }
}

class Son extends Father{
  int age4;
  Son(this.age4, int age2, int age1): super(age2, age1);
  void show4()
  {
    print("Son's age: $age4");
  }
}

class Daughter extends Father{
  int age5;
  Daughter(this.age5, int age2, int age1): super(age2,age1);
  void show5()
  {
    print("Daugther's age: $age5");
  }
}