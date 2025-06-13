void main()
{
 var c=new Smart_Light();
 c.Show();
 c.ChangeColor();
 var s=new Smart_Fan();
 s.changeSpeed();
 var t=new Smart_AC();
 t.ChangeTemp();
}

class Smart_Device{
  void Show()
  {
    print("Smart Device Information:");
  }
}

class Smart_Light extends Smart_Device{
   void ChangeColor()
   {
    print("Light color changes from Yello to Wine");
   }
}

class Smart_Fan extends Smart_Device{
  void changeSpeed()
  {
    print("Fan speed changes from 2 to 3");
  }
}

class Smart_AC extends Smart_Device{
  void ChangeTemp()
  {
    print("AC temperature changes from 20' to 16'");
  }
}