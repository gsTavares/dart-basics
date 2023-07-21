void main() {
  greetings("Gustavo");
  greetings("Gustavo", to: "Mateus");
}

void greetings(String from, {String? to}) {
  print("Greetings from ${from.toUpperCase()}!");

  /** 
   * print("Be welcome ${to.toUpperCase()}!"); -> error because this var can be null
   * 
   * ways to solve:
   *  1 - using if(to != null)
   *  2 - using ?
   *  3 - using ??
   * */ 
  
  // print("Be welcome ${to?.toUpperCase()}!"); output: Be welcome null!

  // This way, the upperCase() method works if the variable comes or replace the null var with 'STRANGER'
  print("Be welcome ${to?.toUpperCase() ?? 'STRANGER'}!");

}
