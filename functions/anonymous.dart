void main() {
  greetings("Gustavo", body: bodyFunction);

  // Anonymous function as parameter
  greetings("João", body: (int i) {
    for (int j = 0; j < 1; j++) {
      print("Hello $j");
    }
  });
}

void bodyFunction(int i) {
  for (int j = 0; j < 1; j++) {
    print("Hello $j");
  }
}

void greetings(String from, {String? to, required Function(int) body}) {
  print("Greetings from ${from.toUpperCase()}!");

  body(10);

  print("Be welcome ${to?.toUpperCase() ?? 'STRANGER'}!");
}
