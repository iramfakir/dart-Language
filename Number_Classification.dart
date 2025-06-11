import 'dart:developer';

void main()
{
  List<int> number=[-3,8,9,37,0,-1,45,-9,6];
  int i=0;
  int length=number.length;
  for(i=0;i<length;i++)
  {
    if(number[i]>0)
    {
      print("${number[i]} is a positive number");
    }
    else if(number[i]==0)
    {
      print("${number[i]} is zero");
    }
    else 
    {
      print("${number[i]} is a negative number");
    }
  }
}