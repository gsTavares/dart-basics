void main() {
  String? name = myFunction(8) ?? "Undefined"; // if this value is null, then replace the value to 'Undefined'
  print(name.toUpperCase());
}

// Normal function with return call
// placing ? after the data type means that function can be return null
String? myFunction(int x) {
  if(x > 10) {
    return "Hello World!";
  }
  return null;
}

// Same effect with implicit return call
// String myFunction() => "Gustavo".toUpperCase();
