void main()
{
  BMI person=BMI();

  person.setHeight= 3.21;
  person.setWeight=75;

  print("Your BMI is: ${person.getBMI.toStringAsFixed(2)}");
}

class BMI{
  double _weight=0.0;
  double _height=0.0;

  set setWeight(double w)
  {
    if(w>0)
    {
      _weight=w;
    }
    else{
      print("weightless");
    }
  }

  set setHeight(double h)
  {
    if(h>0)
    {
      _height=h;
    }
    else{
      print("heightless");
    }
  }

double get getBMI
{
  if(_height>0)
  {
    return _weight/(_height*_height);
  }
  else{
    return 0.0;
  }
}  
}