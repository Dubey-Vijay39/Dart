 // A function without a name(nameless) or we can say anonymous function

 void main(){
// 1st way to write lambda function
  var add2numbers = (int x, int y){
    var s = x+y;
    print(s);
  };

// 2nd way to write lambda function using fat arrow syntax
  var multiply = (int z) => print(z*5);

// Calling lambda function 
  add2numbers(2,4); 
  multiply(5);
 }

 