void main() {

  // Dart is null safety
  int? number;
  // number++; is an invalid action

  greetings("Gustavo");
  greetings("Gustavo", to: "Mateus");

}

void greetings(String from, {String? to}) { // declaring a nullable value
    print("Greetings from $from!");
    if(to != null) {
      print("Be welcome $to!");
    }
}