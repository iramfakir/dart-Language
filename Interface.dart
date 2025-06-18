void main()
{
  Father s=Son();
  s.age(20);
  Father d=Daughter();
  d.age(18);
}

class Father{
  void age(int num){

  }
}

class Son implements Father{
  @override
  void age(int num){
    print("Son's age:$num");
  }
}

class Daughter implements Father{
  @override
  void age(int num){
    print("Daughter's age:$num");
  }
}