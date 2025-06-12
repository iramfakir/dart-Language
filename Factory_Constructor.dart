void main()
{
  var p1=new Product('Lipgloss');
  p1.display();
  var p2=new Product('Blush');
  p2.display();
}

class Product{
  final String name;

  //private constructor
  Product._(this.name);
    
  //factory Constructor
  factory Product(String item){
    if(item=='Lipstick')
    {
      return Product._('Lipstick');
    }
    else if(item=='Lipgloss')
    {
      return Product._('Lipgloss');
    }
    else 
    {
      return Product._('This is not in option');
    }
  } 

   void display(){
    print("Product name: $name");
   
  }
}