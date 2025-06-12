void main()
{
  List<Map<String,dynamic>> Item=[
    {'Name':'Lipstick', 'discount':30},
    {'Name':'Highligther', 'discount':15},
    {'Name':'Blush', 'discount':25},
    {'Name':'Lipgloss', 'discount':50},
    {'Name':'Maskara', 'discount':18},
    {'Name':'Kajal', 'discount':35},
    {'Name':'Eyeliner', 'discount':40},
  ];
  int offer=25;
  int i=0;
  for(i=0;i<Item.length;i++)
  {
    if(Item[i]['discount']>=offer)
    {
      print("${Item[i]['discount']}% discount on ${Item[i]['Name']}");
    }
  }
}