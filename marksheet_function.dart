studentMarkSheet() {
  String name = "Bilal";
  num subject1 = 76;
  num subject2 = 65;
  num subject3 = 87;
  num obtain_mark = subject1 + subject2 + subject3;
  num percentage = (obtain_mark / 300) * 100;
  if (percentage > 50) {
    // It give the direct print the value inside of ().
    print("$name pass hogaya");
    // It give value to return so must be print into the main function.
    // In that "return" every thing after the return word, it seen like a comments.
    // That is why return use in the last of the code.
    return "$name pass";
  } else {
    // It give the direct print the value inside of ().
    print("$name fail hogaya");
    // It give value to return so must be print into the main function.
    // In that "return" every thing after the return word, it seen like a comments.
    // That is why return use in the last of the code.
    return "$name fail";
  }
  // return name;
}
