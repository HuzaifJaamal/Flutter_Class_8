// import 'marksheet_function.dart';

void main() {
  // studentMarkSheet();
  // var a = studentMarkSheet();
  // print(a);

  sumOfTwoNumbers();
  sumOfTwoNumber();
  print(result);
  print(sumNumber(12, 4));

  List<int> numbers = [3, 5, 7, 2, 8, 0, 9];
  for (var i in numbers) {
    numberTable(i);
  }
}

num result = 0;

// This Function is Dynamic type.
// In that your choice either give return or not it accept both.
sumOfTwoNumbers() {
  num num1 = 12;
  num num2 = 3;
  print(num1 + num2);
  student(name: "Bilal", section: "B", rollNumber: "123");
  students(name: "Huzaifa", rollNumber: "12");
  students(name: "Umair", rollNumber: "13", section: "A");
}

// This Function is void type.
// In that not give any return because its self give return the value.
void sumOfTwoNumber() {
  num num1 = 12;
  num num2 = 5;
  result = num1 + num2;
}

// This Function is num type.
// In that gives only return num values.
num sumOfTwo() {
  num num1 = 12;
  num num2 = 5;
  return num1 + num2;
}

// This Function is String type.
// In that gives only return String values.
String sum() {
  num num1 = 12;
  num num2 = 5;
  return "$num1 + $num2";
}

// This Function gives Arguments.
num sumNumber(int num1, int num2) {
  num result = num1 + num2;
  return result;
}

// ==== Types of Parameters: =======

// 1. Parameter Type is Required Parameter:
studentData(String name, String section, String rollNumber) {
  print("$name ka roll number: $rollNumber & class section $section");
}

// 2. Parameter Type is Required + Name Parameter:
student({required name, required String section, required String rollNumber}) {
  print("$name ka roll number: $rollNumber & class section $section");
}

// 3. Parameter Type is Required + Optional Parameter:
//        Required Value  :   Optional Value   :  Required Value
//                        :   / Defaul Value   :
students(
    {required String name, String section = "B", required String rollNumber}) {
  print("$name ka roll number: $rollNumber & class section $section");
}

numberTable(num number) {
  for (var i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
  print("============");
}
