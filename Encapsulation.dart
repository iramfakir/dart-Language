class Student{
  int _marks;
  String _name;

  Student(this._marks, this._name);

  int get Marks=>_marks;
  String  get Name=>_name;

  set Name(String value)
  {
     if (value.isNotEmpty) {
       _name=value;

  } 
  else{
    print("Name cannot be empty");
  }

}

set Marks(int value){
  if(value>0)
  {
    _marks=value;
  }
  else{
    print("marks must be greater than zero");
  }
}
} 

void main()
{
  Student s = Student(85, "Iram");

  print("Name: ${s.Name}");
  print("Marks: ${s.Marks}");

  s.Name = "Abresh";
  s.Marks = 92;

  print("Updated Name: ${s.Name}");
  print("Updated Marks: ${s.Marks}");


}