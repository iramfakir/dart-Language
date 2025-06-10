import 'dart:convert';

void main()
{
  int marks=80;
  if(marks<=100 && marks>=85)
  {
    print("Pass with a grade");
  }
  else if(marks<=84 && marks>=70)
  {
    print("Pass with B grade");
  }
  else if(marks<=69 && marks>=55)
  {
    print("Pass with C grade");
  }
  else if(marks<=54 && marks>=35)
  {
    print("Pass with D grade");
  }
  else
  {
    print("Fail");
  }
}