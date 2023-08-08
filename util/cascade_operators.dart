void main() {
  List<String> names = ["Gustavo"];

  List<String> copyPlusOneName = names..add("Joao"); // ..add("name") returns a copy of the list with the add name

  print(copyPlusOneName);
}