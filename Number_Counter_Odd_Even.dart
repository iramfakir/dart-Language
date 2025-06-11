import 'dart:developer';

void main()
{
  List<int> number=[10,21,74,37,26,58,63,48];
  List<int> even=[];
  List<int> odd=[];
  int i=0;
  int num=number.length;
  print("The list of numbers: $number");
  for(i=0;i<num;i++)
  {
    if(number[i].isEven)
  {
      even.add(number[i]);
  }
  
    else
  {
    odd.add(number[i]);
  }

  
  }
  print("The list of even numbers: $even");
  print("The list of odd numbers: $odd");
}