void main()
{
   Employee emp=Employee();
   emp.setSalary(50000);
   print("Basic Salary of Employee: ${emp.basicsalary}");
   print('Total Salary after adding Bonus is: ${emp.totalsalary}');
}

class Employee{
  double _basicSalary=0.0;
  double _totalSalary=0.0;

  double get basicsalary=>_basicSalary;
  double get totalsalary=>_totalSalary;

  void setSalary(double salary)
  {
    if(salary>0)
    {
      _basicSalary=salary;
      _totalSalary=salary+(salary*0.2);
    }
    else{
      print('salary must be greater than zero');
    }
  }  

}