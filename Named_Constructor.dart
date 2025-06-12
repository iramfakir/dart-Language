void main()
{
var s=new Student("Iram",07,7066826636);
s.show();
var s1=new Student.first("Rabiya",8);
s1.show();
var s2=new Student.second(09,3421874509);
s2.show();
}

class Student{
   
   var name;
   int roll_no;
   int? phone_no;
  
  Student(this.name, this.roll_no, this.phone_no);
  Student.first(this.name, this.roll_no);

  //var datatype do not require (?) for assigning null value
  Student.second(this.roll_no, this.phone_no);

  void show(){
    print("Name:$name \nRoll No.:$roll_no \nPhone No.:$phone_no");
  }
}