void main() {
  Person initializedWithConstructor = new Person(name: "Louis", age: 20);
  Person singlePerson = Person.single(name: "Gustavo", age: 20);
  Person marriedPerson = Person.married(name: "John", age: 16); 
}

class Person {
  // Person(); // default constructor

  Person({required this.name, required this.age, this.married = false}) {
    print("Creating person $name with age $age");
  }

  Person.married({required this.name, required this.age, this.married = true});

  Person.single({required this.name, required this.age, this.married = false});

  String name;
  int age;
  bool married = false;
}
