void main()
{
 ElectricityBill bill=ElectricityBill();
 bill.setunit= 360;

 bill.calculatebill();
 print("Total Bill amount: ${bill.billamount}");
}

class ElectricityBill{
  int _unit=0;
  double _billamount=0.0;

  double get billamount=>_billamount;

  set setunit(int number)
  {
    if(number>0)
    {
      _unit=number;
    }
    else{
      print('zero unit');
    }
  }

  void calculatebill(){
   if(_unit>0 && _unit<=100)
   {
    _billamount=_unit* 1.5;
   }
   else if(_unit>100 && _unit<=200){
    _billamount=_unit*2;
   }
   else if(_unit>200){
    _billamount=_unit*3;
   }
   else{
    print("Error");
   }
  }

  }
    
  
