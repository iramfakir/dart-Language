
void main()
{
  List<int> scoore=[35,83,54,90,29,75,64,86,30];
  int i=0;
  int lengt=scoore.length;
  print("The list of scoore: $scoore");
  for(i=0;i<lengt;i++)
  if(scoore[i]<=100 && scoore[i]>=85)
  {
    print("A grade for scoore ${scoore[i]}");
  }
  else if(scoore[i]<84 && scoore[i]>=70)
  {
    print("B grade for scoore ${scoore[i]}");
  }
  else if(scoore[i]<69 && scoore[i]>=50)
  {
    print("C grade for scoore ${scoore[i]}");
  }
  else if(scoore[i]<49 && scoore[i]>=35)
  {
    print('D grade for scoore ${scoore[i]}');
  }
  else 
  {
    print("Failed for scoore ${scoore[i]}");
  }
  }