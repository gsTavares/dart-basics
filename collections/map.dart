void main() {
  Map<int, String> phoneCode = {
    11: 'Sao Paulo',
    19: 'Campinas',
    41: 'Curitiba'
  };

  print(phoneCode[11]);

  print(phoneCode.length);

  phoneCode[61] = 'Brasilia'; // add 'Brasilia' with key 61 in the map;

  print(phoneCode);

  phoneCode.remove(19); // remove the element by key;

  print(phoneCode.values); // return all the values in List format;

  print(phoneCode.containsKey(50)); // returns true if the map contains the specified key
  print(phoneCode.containsValue('Sao Paulo')); // same as containsKey, but compares the value;
  print(phoneCode.isEmpty); // returns true if the map is empty. notEmpty can be used too;
  

}