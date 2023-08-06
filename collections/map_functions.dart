void main() {
  Map<int, String> phoneCode = {
    11: 'Sao Paulo',
    19: 'Campinas',
    41: 'Curitiba'
  };

  // forEach
  phoneCode.forEach((key, value) {
    print("key is $key and value is $value");
  });
  
  // clear
  // phoneCode.clear(); // clear all map valuees;

  // addAll
  phoneCode.addAll({
    90: 'Cool city',
    91: 'Boring city'
  });

  print(phoneCode);

  // removeWhere
  phoneCode.removeWhere((key, value) => key > 20);

  print(phoneCode);
}