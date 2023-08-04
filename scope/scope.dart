int a = 0;

void main() {

  // the 'a' variable is accessible
  print(a); // output: 0;

  // inner functions
  void inner() {
    // 'a' is accessbile here too
    print(a); // output: 0

    int b = 10;
  }
  // b isn't accessible here
  // print(b); -> highlights an error (b is undefined)

  // this concept applies for functions too
}