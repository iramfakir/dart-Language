void main()
{
  List<Map<String, dynamic>> Attendance=[
    {'name' :'Iram' , 'Status':'Present'},
    {'name' :'Rabiya' ,'Status':'Present'},
    {'name' :'Riya' , 'Status':'Absent'},
    {'name' :'Abresh' , 'Status':'Present'},
    {'name' :'Kabir' , 'Status':'Absent'},
    {'name' :'Sadiya' , 'Status':'Present'},
    {'name' :'Akib' , 'Status':'Absent'},
    {'name' :'Puja' , 'Status':'Absent'},
    {'name' :'Sima' , 'Status':'Present'},

  ];
  List<String> present=[];
  List<String> Absent=[];
  int i=0;
  int length=Attendance.length;
  for(i=0;i<length;i++)
  {
    if(Attendance[i]['Status']=='Present')
    {
      present.add(Attendance[i]['name']);
    }
    else
    {
      Absent.add(Attendance[i]['name']);
    }
  }
  print("Present Student Name: $present");
  print("Total present students: ${present.length}");
  print("Absent student name: $Absent");
  print("Total absent student: ${Absent.length}");



}