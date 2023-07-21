void main() {

  String currentDate = now();
  print(currentDate); // prints the current date and time

  // String interpolation with functions ${function()}
  print("now is: ${now()}");

}

String now() {
  // DateTime -> Object wich handle's date and time informations
  DateTime now = DateTime.now();
  return now.toString();
}