void main() {
  // Switch statement -> works with string and numbers
  String language = "Dart";

  switch (language) {
    case "Dart":
      print("Cool language!");
      break;
    case "C":
      print("Complex language (?)");
      break;
    case "Swift":
      print("Better than PHP but...");
      break;
    default:
      print("Unknown language");
      break;
  }

  int n = 10;

  switch (n) {
    case 10:
      print("10");
      break;
    case 20:
      print("20");
      break;
    case 30:
      print("30");
      break;
  }
}
