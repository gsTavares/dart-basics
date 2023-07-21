void main() {

  // for statement
  for(int i = 0; i <= 10; i++) {
    print(i);
  }

  // nested loops
  for(int i = 10; i >= 0; i--) {
    for(int j = 0; j <= 10; j++) {
      print("i=$i; j=$j");   // string interpolation = $var_name
    }
  }

}