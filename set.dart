void main(){

  //creating set
  Set<int> set1={1,2,3,4};
  print("set1 elements: $set1");

  // Add element
  set1.add(5);
  print("after adding element 5: $set1");

  // Add multiple elements
  set1.addAll([6, 7]); 
  print("after adding mutiple elements in set: $set1");

   // Remove element
  set1.remove(2);
  print("After removing element from 2nd index: $set1");

  
  // Check if element exists
  print("Contains 3? ${set1.contains(3)}");

  // Create another set
  Set<int> set2 = {3, 4, 7, 8, 9};
  print("After creating another set: $set2");

  // Union
  print('Union: ${set1.union(set2)}');

//Insersection
print('Intersection: ${set1.intersection(set2)}');

//Difference
print('Difference (set1-set2):${set1.difference(set2)}');

 // isEmpty and isNotEmpty
 print('Is set1 empty? ${set1.isEmpty}');
 print('Is set1 empty? ${set1.isNotEmpty}');

 //length of set
 print('length of set1: ${set1.length}');

 //set clear
 print('After clearing set1: ${set1.clear}');

}