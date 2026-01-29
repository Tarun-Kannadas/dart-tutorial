// Abstract class and methods

// To define a class that doesn't require a full,
// concrete implementation of its entire interface,
// use the abstract modifier

// Class can't be instantiated

abstract class Animal {

  void eat();

  void jump()
  {
    print("Animal is Jumping");
  }
}

// A class can implement the fucntionality in an
// abstract class and intantiate its object
class Dog implements Animal {

  void eat() {
    print('Dog is eating');
  }

  // We don't need to override the "jump" function.
  // if we are using the "extends" key word.

  // We have to define the "jump" function.
  // If we are using the "implements" key word.
  void jump()
  {
    print("Dog is jummping");
  }

  void feed() {
    print('Dog is feeding');
  }

  void bark() {
    print('Dog is barking');
  }
}

void main() {

  var dog = Dog();
  dog.eat();
  dog.bark();
  dog.jump();

  // An abstract class cannot be intantiated
  // var animal = Animal();
}
