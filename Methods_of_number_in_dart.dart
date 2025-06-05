void main()
{
  double num= -16.35;
  int integer= 20;

   // abs() - Returns absolute value
   print("absolute value of num= ${num.abs()}");

     // ceil() - Returns the smallest integer
      // greater than or equal to the number
      print("ceil value of num= ${num.ceil()}");

        // floor() - Returns the largest integer
      // less than or equal to the number
      print("floor value of num= ${num.floor()}");

       // compareTo() - Compares the number
      // with another number
      print("after comparing num with (20): ${num.compareTo(20)}");

      // remainder() - Returns the remainder
      // after division
      print("after deviding num by (5) the remainder: ${num.remainder(5)} ");

       // round() - Rounds the number to
      // the nearest integer
      print("round value of num= ${num.round()}");

       // toDouble() - Converts int to double
       print("int convert in double: ${integer.toDouble()}");

        // toInt() - Converts double to int
        print("double convert in int: ${num.toInt()}");

         // toString() - Converts number to String
         print("num convert in string: ${num.toString()}");

         // truncate() - Removes the decimal
      // part, returning an integer
      print("Truncate value of num: ${num.truncate()}");
}