void main() {
  Human h1=boy();
  Human h2=girl();
  checkgender(h1);
  checkgender(h2);
  
}

class Human{
  void show()
  {
    print('This is a human class');
  }
}

class boy extends Human{
  @override
  void show()
  {
    print("male");
  }
}

class girl extends Human{ 
 @override
  void show()
  {
    print("female");
  }  
}

void checkgender(Human h){
  h.show();
}
