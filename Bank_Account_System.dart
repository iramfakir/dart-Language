void main()
{
 var s=new SavingAccount(2000, 18324038, 150000);
 s.display();
 s.show1();
 var c=new CurrentAccount(50000, 08274812, 3000);
 c.display();
 c.show2(); 
}

class Account{
  int accountNumber;
  double balance;
  Account(this.accountNumber, this.balance);
  void display()
  {
    print("Account Information: \nAccount No.:$accountNumber \nAccount Balance:$balance");
  }
}

class SavingAccount extends Account{
  double saving;
  SavingAccount(this.saving, int accountNumber, double balance):super(accountNumber,balance);
  void show1()
  {
    print("Saving Account Information: \nsaving:$saving");
  }
}

class CurrentAccount extends Account{
  int amount;
  CurrentAccount(this.amount, int accountNumber, double balance):super(accountNumber, balance);
  void show2()
  {
    print("Current Account Information: \nAmount:$amount");
  }
}