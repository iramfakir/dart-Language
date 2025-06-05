void main(){
  //creating list
List<String> days=["Monday","Tuesday","Wednesday"];
print(days);

  //inserting at index
days.insert(3, 'Friday');
print(days);

//adding at last
days.add("Thursday");
print(days);

//index of data
 int index = days.indexOf("Thursday");
  print('Index of Thursday: $index');

//removing from index
days.removeAt(2);
print(days);

//removing data
days.remove("Monday");
print(days);

  // Check if list contains an element
  bool hasMonday= days.contains("Monday");
  print("Contains Monday? $hasMonday");

   // Sort the list
  days.sort();
  print('Sorted List: $days');

  // Reverse the list
  List<String> reversed = days.reversed.toList();
  print('Reversed List: $reversed');

 // Get length of the list
  print('Length of list: ${days.length}');


//clear the list
days.clear();
print(days);
}