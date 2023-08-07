void main() {

  // const -> same as Javascript; works in compile time scope
  // the compiler knows for sure wich value to assign
  const String name = "Daniel";
  const int age = 10 + 11;

  // final btw works in runtime scope, wich means that isn't possible to know for sure the value
  final String lastName;
  if(name == "Daniel"){
    lastName = "Ciofi";
  } else {
    lastName = "Unknown";
  }
  // lastName = 'test'; throws error

}