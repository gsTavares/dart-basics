import 'dart:convert';

void main() {
  Map<String, dynamic> dataFromServer = json.decode(data());
  print(dataFromServer["address"]);
}

String data() {
  return """
  {
    "name": "Gustavo",
    "lastName": "Tavares",
    "age": 21,
    "height": 1.78,
    "courses": [
      {
        "name": "Java",
        "difficulty": 1
      },
      {
        "name": "Dart",
        "difficulty": 3
      }
    ],
    "address": {
      "street": "A. North",
      "city": "New York",
      "number": 28
    }
  }
 """;
}
