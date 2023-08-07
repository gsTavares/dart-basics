void main() {
  try {
    int result = 100 ~/ 2; // ~/ -> integer division
    print(result);
    double? value = double.tryParse("50.2a");
    print(value);
  } on UnsupportedError {
    print("unsuported operation bro");
  } on FormatException catch (e) {
    print("format exception bro: ${e.message}");
  } catch (e) {
    print(e.runtimeType);
  } finally {
    print("Ends here");
  }
}
