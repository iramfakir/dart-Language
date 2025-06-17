void main()
{
  Bill b=Bill();
  //to assign value to setter you should provide '=' instead of '()' 
  b.Billamount=305.32;
  print('Final bill Ammount with 18% GST: ${b.finalBillamount}');
}

class Bill{

  double _billAmount=0.0;
  double _gstperBillammount=0.18;

  double get finalBillamount=>_billAmount+(_billAmount*_gstperBillammount);

  set Billamount(double value)
  {
    if(value>0)
    {
      _billAmount=value;
    }
    else{
      print("No bill amount");
    }
  }
}