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

  person1.birthdate();
  print("current age ${person1.age}");
  person1.birthdate();
  print("current age ${person1.age}");

  person1.changeName("Daniel");

  print(person1.name);
}

class Person {
  String? name;
  int? age;
  bool married = false;

  void birthdate() {
    // method
    print("Congratulations ${this.name}!");
    if (this.age != null) {
      this.age = this.age! + 1;
    }
  }

  void marry() {
    this.married = true;
  }

  void changeName(String name) {
    this.name = name;
  }
}
