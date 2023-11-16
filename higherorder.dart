// Dart support excellent functional programming
// Higher order functions are function which can:
// 1] Accept function as parameter
// 2] can return a function
// 3] or can do both

void main(){
  var adds = (int b, int c) => print(b+c);
  fun("Vijay",adds);
  var my = multi();
  print(my(5));
}

// accepting function as input
void fun(String msg, Function myfun){
  print(msg);
  myfun(2,3);
}

// Returning a Function
Function multi(){
  Function m = (int a) => a*5;
  return m;
}
