void main() {
  List<int> hundredTimes10 = List.filled(100, 10);
  List<int> seq = List.generate(10, (int index) => (index + 1) * 10);

  print(hundredTimes10);
  print(seq);
  print(seq.isEmpty); // returns true if list is empty
  print(seq.isNotEmpty); // you should know what this guy do

  print(seq.any((element) => element % 2 == 0)); // returns true if any element of the list matches the predicate
  print(seq.every((element) => element % 2 != 0)); // returns true if every element of the list matches the predicate
  print(seq.firstWhere((element) => element > 10)); // returns the first element that matches the predicate
  print(seq.lastWhere((element) => element < 50)); // returns the last element that matches the predicate

  // first and last where returns just one element

  print(seq.where((element) => element > 30 && element < 90)); // returns all elements that matches the predicate

  print(seq.map((e) => e / 10));

}