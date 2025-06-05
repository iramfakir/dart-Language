
import 'dart:math';
void main(){
    int num1=10;
    double num2=7.6;
    double num3=-5.5;
    double num4=double.infinity;
    int num5=21;
     
     // hashCode: Returns the hash
      // code of the number
    print("hash code of num1= ${num1.hashCode}");
      print("hash code of num2= ${num2.hashCode}");

      // isFinite: Returns true if
      // the number is finite
      print("Is num3 finite? ${num1.isFinite}");
      print("Is num4 finite? ${num4.isFinite}");
      
      // isInfinite: Returns true if
      // the number is infinite
    print("Is num3 finite? ${num1.isInfinite}");
      print("Is num4 finite? ${num4.isInfinite}");

    // isNaN: Returns true if
      // the number is Not-a-Number (NaN)
  double result = 0 / 0;
  print("Result of 0 / 0: $result");        
  print("Is NaN? ${result.isNaN}");  
 double result2 = sqrt(-9);
  print("Result of sqrt(-9): $result2");     
  print("Is NaN? ${result2.isNaN}"); 

  // isNegative: Returns true if
      // the number is negative
  print("Is num2 Negative? ${num2.isNegative}");
  print("Is num3 Negative? ${num3.isNegative}");

   // sign: Returns -1 for negative,
      // 0 for zero, and 1 for positive numbers
    int num=0;
    print("sign of num2: ${num2.sign}");
    print("sign of num3: ${num3.sign}");
     print("sign of num: ${num.sign}");

      // isEven: Returns true if
      // the number is even
       print("Is num1 even? ${num1.isEven}");
       print("Is num5 even? ${num5.isEven}");

        // isOdd: Returns true if
      // the number is odd
      print("Is num1 odd? ${num1.isOdd}");
       print("Is num5 odd? ${num5.isOdd}");

}