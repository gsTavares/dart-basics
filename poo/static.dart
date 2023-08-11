void main() {

  Person person1 = new Person(name: "Gustav", age: 20);
  person1.name;
  person1.age;

  // method eat() can be acessed by an instance of Person class
  person1.eat();

  // person1.staticString => invalid action
  print(Person.staticString);
  
  // u can modify it
  Person.staticString = "Hello";

  String helloMessage = Person.sayHello();
  print(helloMessage);

}

int x = 0;

class Person {
  
  Person({required this.name, required this.age});

  String name;
  int age;

  void eat() {
    print("eating...");
  }

  // Static modifier => attributes and methods belongs now to class Person... but not to his instances
  // Instance fields cant'be accessed in static methods (maybe an obvious conclusion here?)
  // However, instance fields can receive values from static attributes
  static String staticString = "ABC";

  static String sayHello() {
    return "Hello world!... $staticString";
  }

}