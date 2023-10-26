void main() {
  
  Dog dog1 = Dog("Rex", 3);
  dog1.eat();
  dog1.sleep();
  dog1.bark();

  Cat cat1 = Cat("Xer", 4);
  cat1.eat();
  cat1.sleep();
  cat1.meow();

  // Animal can't be instantiated
  // Animal animal = new Animal('x', 23);

  dog1.die();
  cat1.die();

}

// Inheritance -> extends keyword
abstract class Animal {
  String? name;
  int? age;

  Animal(this.name, this.age);

  void eat() {
    print("ate.");
  }

  void sleep() {
    print("sleeped.");
  }

  // forcing a subclass to implement a superclass method
  void die();
}

class Dog extends Animal {

  Dog(String name, int age) : super(name, age);

  void bark() {
    print("barked.");
  }

  @override // overriding superclass method
  void sleep() {
    super.sleep(); // acessing superclass sleep method()
    print("dog sleeping");
  }
  
  @override
  void die() {
    print("sad print");
  }
}

class Cat extends Animal {

  int lifes = 7;

  Cat(String name, int age) : super(name, age);

  void meow() {
    print("meowed.");
  }

  @override
  void die() {
    this.lifes--;
    print("${this.lifes} lifes left...");
  }
}
