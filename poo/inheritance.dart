void main() {
  
  Dog dog1 = Dog("Rex", 3);
  dog1.eat();
  dog1.sleep();
  dog1.bark();

  Cat cat1 = Cat("Xer", 4);
  cat1.eat();
  cat1.sleep();
  cat1.meow();

}

// Inheritance -> extends keyword
class Animal {
  String? name;
  int? age;

  Animal(this.name, this.age);

  void eat() {
    print("ate.");
  }

  void sleep() {
    print("sleeped.");
  }
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
}

class Cat extends Animal {

  Cat(String name, int age) : super(name, age);

  void meow() {
    print("meowed.");
  }
}
