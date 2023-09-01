void main() {
  
  Dog dog1 = Dog();
  dog1.name = 'Rex';
  dog1.age = 3;
  dog1.eat();
  dog1.sleep();
  dog1.bark();

  Cat cat1 = Cat();
  cat1.name = 'Xer';
  cat1.age = 4;
  cat1.eat();
  cat1.sleep();
  cat1.meow();

}

// Inheritance -> extends keyword
class Animal {
  String? name;
  int? age;

  void eat() {
    print("ate.");
  }

  void sleep() {
    print("sleeped.");
  }
}

class Dog extends Animal {
  void bark() {
    print("barked.");
  }
}

class Cat extends Animal {
  void meow() {
    print("meowed.");
  }
}
