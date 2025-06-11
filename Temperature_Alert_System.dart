void main()
{
  List<Map<String,dynamic>> Temparature=[
    {'Days':'Monday','Status':35},
    {'Days':'Tuesday','Status':43},
    {'Days':'Wednesday','Status':50},
    {'Days':'Thursday','Status':12},
    {'Days':'Friday','Status':-4},
    {'Days':'Saturday','Status':0},
    {'Days':'Sunday','Status':40},
  ];
  int i=0;
  for(i=0;i<Temparature.length;i++)
  {
    if(Temparature[i]['Status']<=14 || Temparature[i]['Status']>40)
    {
      print("Temparature Alert: Temparature reached ${Temparature[i]['Status']}'c on ${Temparature[i]['Days']}");
    }
    else
    {
      print("Normal Temparature: ${Temparature[i]['Status']}'c on ${Temparature[i]['Days']}'}");
    }
  }
}