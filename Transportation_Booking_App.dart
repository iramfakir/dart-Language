void main(){
  var b=new Bus(18, 350,'Ichalkaranji','Pune');
  b.display();
  b.show();
}

class Transport{
  String startLocation, endLoction;
  Transport(this.startLocation, this.endLoction);
  void display()
  {
    print("Transport Information: \nStart Location:$startLocation \nEnd Location:$endLoction");
  }
}

class Bus extends Transport{
  int seat_no;
  double fare;
  Bus(this.seat_no,this.fare, String startLocation, String endLoction): super(startLocation,endLoction);
  void show()
  {
    print("Seat No.:$seat_no \nFare:$fare");
  }
}