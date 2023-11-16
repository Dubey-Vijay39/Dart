// List is of two type growable and Fixed lenght list
// in Fiex length list once the lenght is defined it cannot be changed
// In growable list the length is Dynamic

// Set are unordered collection of elements while list are ordered list
// Set contains unique element while list does not list allows duplication

// Map are unordered collection of Key value pair
// Each key in map should be unique
// commonly called as hash or dictionary
// Size of map is Dynamic it can change according to the number of elements


// Hashmap is same as map but only uses Hash table in addition

void main(){

  var numberlist = List.filled(5,0); // Here list<int> here we have declaring the return type and the list will contain only interger
  // we can pass string, bool also then list(5) is creating a list with size 5 index starts with 0 and the initial value of all elements is Null
  // Due to the null safety we cannot use the list<int> numberlist = list(5) so we are using the filled function of List
  numberlist[0] = 10; // assigning/insertiing value at zeroth index
  numberlist[3] = 30; // inserting 30 at 4th place or 3rd index
  print(numberlist[3]);

  print(numberlist.reversed);


  Map<String,String> fruits = Map();
  fruits["Apple"] = "Red";
  fruits["Watermelon"] = "green";
  print(fruits);

}