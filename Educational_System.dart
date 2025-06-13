void main(){
  var s=new Student(07, 'Iram', 'iramfakir@gmail.com');
  s.display();
  s.show1();
  var t=new Teacher(3421, 'Piya', 'piya@gmail.com');
  t.display();
  t.show2();
  
}


class User{
  String name;
  var email;
  User(this.name, this.email);
  void display(){
    print("User Information: \nName:$name \nEmail:$email");
  }
}

class Student extends User{
  int roll_no;
  Student(this.roll_no, String name, var email): super(name, email);
  void show1()
  {
    print("Student Information: \nRoll No.:$roll_no");
  }
}

class Teacher extends User{
  int id;
  Teacher(this.id, String name, var email ): super(name, email);
  void show2()
  {
    print("Teacher Information: \nID:$id");
  }
}

