void main() {
  double grade = 8.3;
  double test = 8.0;

  if (grade >= 5.0) {
    // if(true condition) { do something } else { do this }
    print("Approved");
  } else {
    print("Reproved");
  }

  grade = 4.3;

  // else if
  if (grade >= 5.0) {
    print("Approved");
  } else if (grade >= 3.5) {
    print("Test");
    if (test >= 7.0) {
      print("Approved in test");
    } else {
      print("Reproved in test");
    }
  } else {
    print("Reproved");
  }

  // With && operator
  if (grade >= 5.0) {
    print("Approved");
  } else if (grade >= 3.5 && test >= 7.0) {
    print("Approved in test");
  } else if(grade >= 3.5) {
    print("Reproved in test");
  } else {
    print("Reproved");
  }
}
