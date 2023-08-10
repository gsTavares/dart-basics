void main() {
  Person gustavo = new Person(name: "Gustavo", age: 20);

   // calling a set method...
  gustavo.money = 500;

  // calling a get method (this sintax is awesome btw 0_0)
  print(gustavo.money);

}

class Person {
  // Person(); // default constructor

  Person({required this.name, required this.age, this.married = false}) {
    print("Creating person $name with age $age");
  }

  String name;
  int age;
  double? _money; // _ before var name means that var is a private field
  bool married = false;

  // set
  set money(double? money) {
    print("Modifying ${this.name}'s money...");
    this._money = money;
  }

  double? get money {
    return this._money;
  }
}