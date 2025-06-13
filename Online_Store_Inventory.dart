void main(){
  var e=new Electronics('2Year','Insight', 'Lipgloss', 200);
  e.display();
  e.show();
}


class Product{
  String name;
  double price;
  Product(this.name, this.price);
  void display()
  {
    print("Product Informtion: \nName:$name \nPrice:$price");
  }
}

class Electronics extends Product{
  String warranty;
  String brand;
  Electronics(this.warranty, this.brand, String name, double price): super(name, price);
  void show(){
    print("warranty:$warranty \nprice:$brand");
  }
}