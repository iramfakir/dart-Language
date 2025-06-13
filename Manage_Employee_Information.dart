void main()
{
 var e=new Employee(25007, 'CEO', 'Iram', 26);
 e.display();
 e.show();
}

class Person{
  String name;
  int age;
  Person(this.name, this.age);

  void display(){
    print("Name:$name \nAge:$age");
  }
}

class Employee extends Person{
  int employeeId;
  String designation;
  Employee(this.employeeId, this.designation, String name, int age): super(name, age);

  void show()
  {
    print("EmployeeID:$employeeId \nDesignation:$designation");
  }

}