void main() {
  List<int> ages = [10, 12, 32, 43];

  ages.add(4); // add 4 in the end of the list
  ages.addAll([1, 2, 3, 4, 5]); // add multiple elements in the end of the list
  ages.insert(2, 32); // add an element in the given index -> (index, element<E>)
  ages.contains(32); // check if the given element is on the list -> returns true or false
  ages.indexOf(32); // returns the index of the given element if he's on the list. else returns -1
  ages.remove(10); // remove the given element from the list
  ages.removeAt(3); // remove the element at the given index
  ages.shuffle(); // shuffles the list
  ages.clear(); // clears the list

  print(ages);
}