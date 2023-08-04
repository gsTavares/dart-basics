void main() {

  // var keyword => used for dynamic vars
  // after setting a dynamic var, his type has to be the same for the rest of the code
  // ex. if the 'name' is initialized as a String, then 'name' can't be an int further

  var name = "Gustavo";

  // name = 3 => throws an error
  var age = 40;
  age++;

  // dynamic variable => for this, is possible to change his type
  dynamic myVariable = 10;
  myVariable = "Hello"; // valid
  myVariable = true;

  // num => dynamic type for numbers only
  num myNumber = 1.2312;

  // (I came from Java, so... personally I didn't like this type-changing stuff, but can be helpfull sometimes :p)
  // Autocomplete breaks off with dynamic vars

}