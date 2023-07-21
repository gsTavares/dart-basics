void main() {
  greetings("Henry", false);
  greetings("John", true);

  greetinsOptional("Vondel"); // now is printed
  greetinsOptional("Robert", false);

  greetingsUnordered("Vanda", sep: "=");
  greetingsUnordered("Angelica", showCurrentDate: false);
}

void greetings(String name, bool showCurrentDate) { // Parameters: [type] var_name
  print("Greetings from ${name}!");
  if(showCurrentDate) {
    print("now is: ${DateTime.now().toString()}");
  }
}

void greetinsOptional(String name, [bool showCurrentDate = true]) { // optional params: use [] and default value
  print("Greetings from ${name}!");
  if(showCurrentDate) {
    print("now is: ${DateTime.now().toString()}");
  }
}

void greetingsUnordered(String name, {bool showCurrentDate = true, sep = "*"}) { // unordered optional params
  print(sep * 20);
  print("Greetings from ${name}!");
  if(showCurrentDate) {
    print("now is: ${DateTime.now().toString()}");
  }
}

