void main()
{
  Temperature tmp=Temperature();
  tmp.SetCelcius=37;

  print('Temperature in celcius: ${tmp.CalculateCelcius}');
  print('Temperature in Fahrenheit: ${tmp.fahrenheit}');
}

class Temperature{
  double _celcius=0.0;

  double get CalculateCelcius=>_celcius;
  double get fahrenheit => (_celcius * 9 / 5) + 32;

  set SetCelcius(double value)
  {
    if(value>-273.15){
      _celcius=value;
    }else{
      print("Invalid temparature");
    }
  }


}