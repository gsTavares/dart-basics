void main() {
  try {
    onlyGreaterOrEqualZero(-10);
  }
  on InvalidParameterException{
    print("You made a mistake!");
  } catch (e) {
    print(e);
  }
}

void onlyGreaterOrEqualZero(int x) {
  if (x < 0) {
    throw InvalidParameterException();
  }
  print(x);
}

class InvalidParameterException implements Exception {
  String toString() {
    return "Only numbers greater or equal 0 are valid!";
  }
}
