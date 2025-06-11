 import 'dart:developer';

main()
 {
  DateTime now = DateTime.now();
  print('${now.hour}');

  int hr=now.hour;

  if(hr>=6 && hr<12)
  {
    print("morning : Bright and cool white light");
  }
  else if(hr>=12 && hr<18)
  {
    print("afternoon : Neutral white light ");

  }
  else if(hr>=18 && hr<21)
  {
    print("evening : warm white light");

  }
  else 
  {
    print("night: dark mode")
  }

  }

 
  
  
 
 
 
 
 
 
 
 // 1. Morning: 6:00 AM - 12:00 PM
//2. Afternoon: 12:00 PM - 6:00 PM
//. Evening: 6:00 PM - 9:00 PM (or sunset to bedtime)
//4. Night: 9:00 PM - 6:00 AM (or bedtime to sunrise)
