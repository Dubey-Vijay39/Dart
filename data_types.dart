// There are total 7 built in data types in dart
// They are List,number,map,string, runes, symbols, booleans.
// Here is the examples
void main(){
  print("This is string");
  print(4+3);
  var name = "Vijay";
  var age = 21;
  print(age);
  var n;
  print(n);

// var keyword in Dart is used for declaring the value as everything is object in dart 
// dart assumes the data type by checking the right end value of right side item

// Note: All data types in dart are object therefore there default value is Null

// In dart we dont use + Symbol to add two strings it is considered to be bad practice
// Therefore we use sting interpolation that means we use dollar sign($) before a variable to declare it
  print("My name is $name and my age is $age"); // This is string interpolation
// For clear example use ["my name is $name "] instead of ["my name is" + name]

}


