void main()
{
  List<String> color=['Red','Yellow','Green'];
  int i=0;
  for(i=0;i<color.length;i++)
  {
    switch(color[i])
    {
      case 'Red':
      print("Red light:Stop");
      break;
      case 'yellow':
      print("Yellow light:Prepare to stop");
      break;
      case 'Green':
      print("Green light:Go");
      break;
      default:
      print("Invalid color");
    }
  }
}