void main()
{
 SBI sbi=SBI();
 sbi.principal=10000;
 sbi.time=2;
 sbi.calculateinterest();

 HDFC hdfc=HDFC();
 hdfc.principal=20000;
 hdfc.time=2.5;
 hdfc.calculateinterest();
}

class Bank{
  double principal=0.0;
  double rate=0.0;
  double time=0.0;

  void calculateinterest(){
  double interest=(principal*rate*time)/100;
  print("interest: $interest");
}
}

class SBI extends Bank{
  SBI()
  {
    rate=5.5;
  }
  @override
  void calculateinterest(){
    double interest=(principal*rate*time)/100;
    print("SBI Interest: $interest");
  }
}

class HDFC extends Bank{
  HDFC()
  {
    rate=6.2;
  }
  @override
  void calculateinterest(){
    double interest=(principal*rate*time)/100;
    print('HDFC Interest: $interest');
  }
}