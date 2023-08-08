void main() {
    Person person1 = new Person(); // instance
    person1.name = "Gustavo";
    person1.age = 20;

    print(person1.name);
    print(person1.age);
    print(person1.married);

    Person person2 = Person();

    print(person2.name);
    print(person2.age);
    print(person2.married);
}

class Person {
  String? name;
  int? age;
  bool married = false; // default initialization
}