void main()
{
  CurrencyConverter dollar= DollarConverter();
  CurrencyConverter ero=EuroConverter();

  double amount=5000;

  print('Amount INR to USD: ${dollar.convert(amount)}');
  print('Amount INR to ERU: ${ero.convert(amount)}');

}

//Abstract class
abstract class CurrencyConverter{
  double convert(double amount);  //Abstract method
}

class DollarConverter extends CurrencyConverter{
  double _exchangeRate = 0.012;

  @override
  double convert(double amount)
  {
    return amount* _exchangeRate;
  }
}

class EuroConverter extends CurrencyConverter{
  double _exchangeRate= 0.011;

  @override
  double convert(double amount)
  {
    return amount*_exchangeRate;
  } 
}