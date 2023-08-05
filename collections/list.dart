void main() {

  // dynamic list
  List names = ['Daniel', 'Ciofi', 'Henrique', false, 10, 1.75];
  
  // strict type list
  List<String> onlyStrings = ['Gustavo'];
  List<int> onlyNumbers = [1, 2, 3, 4];

  print(names);

  // getting length
  print(onlyStrings.length);

  // getting first element
  print(names.first);

  // getting last element
  print(names.last);

  // getting an specific index (negative numbers are invalid)
  print(names[1]); // output 'Ciofi';
}