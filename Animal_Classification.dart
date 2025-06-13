void main(){
  var h=new Human();
  h.eat();
  h.walk();
  h.think();
}

class Animal
{
  void eat()
  {
    print("Animal can eat");
  }
}

class Mammal extends Animal{
  void walk()
  {
    print("Mammal can walk");
  }
}

class Human extends Mammal{
  void think(){
    print("Human can think");
  }
}