void main()
{
  var str='  Iram Fakir ';
  var str1="Iram";
  var str2='Fakir';

  // toLowerCase - Converts to lowercase
  print("Lowercase: ${str.toLowerCase()}");

   // toUpperCase - Converts to uppercase
   print("Uppercase: ${str.toUpperCase()}");

   // trim - Removes leading and trailing spaces
   print("Trimed: ${str.trim()}");

   // padLeft - Adds padding to the left
   print("Padded to left: ${str.padLeft(15,'#')}");

   // padRight - Adds padding to the right
   print("Padded to right: ${str.padRight(15,'!')}");

   // contains - Checks if a string contains another string
   print("check if string contains 'iram': ${str.contains('Iram')} ");

   // startsWith - Checks if a string starts with a given substring
   print("check if string start with the '  Iram': ${str.startsWith('  Iram')} ");

   // endsWith - Checks if a string ends with a given substring
   print("check if the string ends with 'Fakir ': ${str.endsWith('Fakir ')}");

   // indexOf - Returns index of first occurrence of substring
   print("gives the index of first letter of 'Iram': ${str.indexOf('Iram')}");

   // lastIndexOf - Returns last occurrence index
   print("gives the last index of 'a': ${str.lastIndexOf('a')}");

   // replaceFirst - Replaces first occurrence
    print("Replace the first 'Iram' with 'Rehan': ${str.replaceFirst('Iram', 'Rehan')}");
   
   // replaceAll - Replaces all occurrences
   print("replace all ' ' with '*': ${str.replaceAll(' ', '*')} ");

   // split - Splits string into list
   print("spliting srting: ${str.trim().split(' ')}");

   // substring - Extracts a part of the string
   print("substrings (3 to 5): ${str.substring(3,5)}");

   // codeUnitAt - Returns Unicode unit at index
   print('Unicode at index 4: ${str.codeUnitAt(4)}');

   // compareTo - Compares two strings by alphabetical order
   print("compare 'Fakir' to 'Iram': ${str2.compareTo(str1)}");

   // toString - Converts to string
   print('To String: ${str.toString()}'); 
  
   //a r before string does not allow any space or \t \n to work
   var rawstr=r'This is \n string';
   print("Raw String: $rawstr");
}