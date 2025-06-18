void main()
{
  Male m=Male();
  m.talk;
  m.eat();
  m.think();

  Female f=Female();
  f.eat();
  f.think();
  
}

abstract class Human{
  void eat();
  void think();

  void talk()
  {
    print('Humans can talk');
  }
}

class Male extends Human{
  @override 
  void eat()
  {
    print("Male can eat");
  }

  void think(){
    print('Male can think');
  }
}

class Female extends Human{
  @override
  void eat()
  {
    print('Female can eat');
  }
  void think()
  {
    print('Female can think');
  }
}