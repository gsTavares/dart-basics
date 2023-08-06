void main() {
  List<String> names = [
    'Joao',
    'Octavio',
    'Bia',
    'Mateus',
    'Marina',
    'Gabriel',
    'Gustavo'
  ];

  print(names);

  // for(int i = 0; i < names.length; i++) {
  //   print(names[i].toUpperCase());
  // }

  // for(String name in names) {
  //   print(name.toUpperCase());
  // }

  names.forEach((name) {
      print(name.toUpperCase());
  });
}