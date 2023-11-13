// We handle exception using Try, Catch , On and Finally

void main(){
  // Case 1 When you know the exception to be thrown use ON clause
  try{
    int d = 12 ~/ 0;
    print("Result : $d");

  } on IntegerDivisionByZeroException {
    print("cannot divide by zero");
  }

// When we dont know which exception is going to be thrown we use Catch clause 
  try{
    int d = 12 ~/ 0;
    print("Result : $d");

  } catch(e) {
    print("The exception thrown is $e");
  }

  try{
    int d = 12 ~/ 0;
    print("Result : $d");

  } catch(e) {
    print("The exception thrown is $e");
  } finally {
    print("It will always get printed");
  }
  
}