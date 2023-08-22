void main() {

  Person person1 = new Person(name: "Gustavo", age: 20);
  person1.document = "55.55.5.2-0";
  print(person1.document);
  print(person1.temperature);

}

int x = 0;

class Person {
  
  Person({required this.name, required this.age});

  String name;
  int age;

  // Late modifier alows us to declare an attribute that should be used after somewhere in the code
  // ALWAYS initialize this guy before use it
  late String document;

  // Lazy initialization
  late double temperature = verifyTemperature();

  double verifyTemperature() {
    return 37.0;
  }

}