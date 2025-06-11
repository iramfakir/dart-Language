void main()
{
  List<int> marks=[20,34,56,87,91,56,75,35];
  int i=0;
  int m1=marks.length;
  for(i=0;i<m1;i++)
  {
    if(marks[i]>=35)
    {
      print("Students has pass the exam by ${marks[i]}");
    }
    else{
      print("Student has fail the exam");
    }
  }
}