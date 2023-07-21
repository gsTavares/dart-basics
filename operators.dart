void main() {
  // Arithmetic operators: + - * /


  double n1 = 10.5;
  double n2 = 47.9;
  int n3 = 3;

  double r1 = n1 + n2 + n3; 
  double r2 = n1 * n2 + n3;

  // Math bracket rules '()' are valid
  double r3 = n1 * (n2 + n3);

  print(r1); // output: 61.4
  print(r2); // output: 505.95
  print(r3); // output: 534.449

  // Modifying the variable value with operators
  n1 += 10; // 20.5
  n1 *= 10; // 205
  n1 /= 10; // 20.5
  n1 -= 10; // 10.5

  // Increment/Decrement
  n1++;
  n1--;

  int r4 = n3 % 2;

  // Remainder operator: %
  print(r4);

}