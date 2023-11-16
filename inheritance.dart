// extends keyword is used for inheritance
// Commonly used inheritance in dart: 1] single 2] multi level 3] Hierarchial inheritance


// Here we have created Hierarchial inheritance
// where animal class is the parent or super class and Dog and Cat is the child or sub class
void main(){
  var dog = Dog();
  var cat = Cat();
  var popat = Popat();

  dog.breed = "German";
  dog.color = "Brown";
  dog.bark();
  dog.eat(); 

  cat.age = "10";
  cat.color = "White";
  cat.meow();
  cat.eat();

  print("Here we are performing method overriding");
// Since we already have a Eat function inside the Animal we will create another eat with the same return type in the child class
// Like in animal we have khaa le bhai but when we create another eat in the child class we can specify it like khana khaa le popat
  popat.eat(); // This is method overriding
  print(dog.color);
}

class Animal{
  String? color = "black";
  void eat(){
    print("Kha le bhai!!");
  }
}

class Dog extends Animal{
  String? color = "brown munde";
  String? breed;
  void bark(){
    print("Bhau bhau");
  }
}

class Cat extends Animal{
  String? age;
  void meow(){
    print("Meowww");
  }
}

class Popat extends Animal{
  void eat(){
    super.eat(); // super keyword is used to get the same function from the parent class we have eat as the same function here
                 // Now the output will be having both the print statement of parent as well as the child class
    print("khana khaa le Popat!");
  }
}


