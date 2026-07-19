class Student {
  String? name;
  int? age;

  void display() {
    print("Name: $name");
    print("Age : $age");
  }
}

void main() {
  // -------------------------------
  // 1. Arithmetic Operators
  // -------------------------------
  print("===== 1. Arithmetic Operators =====");
  int a = 10;
  int b = 3;

  print("a + b = ${a + b}");
  print("a - b = ${a - b}");
  print("a * b = ${a * b}");
  print("a / b = ${a / b}");
  print("a % b = ${a % b}");
  print("a ~/ b = ${a ~/ b}");

  // -------------------------------
  // 2. Assignment Operators
  // -------------------------------
  print("\n===== 2. Assignment Operators =====");
  int x = 10;

  x += 5;
  print("x += 5 : $x");

  x -= 2;
  print("x -= 2 : $x");

  x *= 2;
  print("x *= 2 : $x");

  x ~/= 2;
  print("x ~/= 2 : $x");

  // -------------------------------
  // 3. Comparison Operators
  // -------------------------------
  print("\n===== 3. Comparison Operators =====");

  print("a == b : ${a == b}");
  print("a != b : ${a != b}");
  print("a > b  : ${a > b}");
  print("a < b  : ${a < b}");
  print("a >= b : ${a >= b}");
  print("a <= b : ${a <= b}");

  // -------------------------------
  // 4. Logical Operators
  // -------------------------------
  print("\n===== 4. Logical Operators =====");

  bool isStudent = true;
  bool hasID = false;

  print("&& : ${isStudent && hasID}");
  print("|| : ${isStudent || hasID}");
  print("!  : ${!isStudent}");

  // -------------------------------
  // 5. Increment / Decrement
  // -------------------------------
  print("\n===== 5. Increment & Decrement =====");

  int n = 5;

  n++;
  print("After ++ : $n");

  n--;
  print("After -- : $n");

  // -------------------------------
  // 6. Null Operators
  // -------------------------------
  print("\n===== 6. Null Operators =====");

  String? name;

  print(name ?? "Guest");

  name ??= "Vivek";

  print(name);

  String? city = "Mumbai";

  print(city?.length);

  // -------------------------------
  // 7. Conditional Operator
  // -------------------------------
  print("\n===== 7. Conditional Operator =====");

  int age = 20;

  String result = age >= 18 ? "Adult" : "Minor";

  print(result);

  // -------------------------------
  // 8. Type Test Operators
  // -------------------------------
  print("\n===== 8. Type Test Operators =====");

  var value = "Flutter";

  print(value is String);

  print(value is! int);

  // -------------------------------
  // 9. Cascade Operator
  // -------------------------------
  print("\n===== 9. Cascade Operator =====");

  Student()
    ..name = "Vivek"
    ..age = 22
    ..display();

  // -------------------------------
  // 10. Bitwise Operators
  // -------------------------------
  print("\n===== 10. Bitwise Operators =====");

  int p = 5;
  int q = 3;

  print("p & q  = ${p & q}");
  print("p | q  = ${p | q}");
  print("p ^ q  = ${p ^ q}");
  print("p << 1 = ${p << 1}");
  print("p >> 1 = ${p >> 1}");

  // -------------------------------
  // 11. Type Cast (as)
  // -------------------------------
  print("\n===== 11. Type Cast (as) =====");

  dynamic data = "Dart Programming";

  String text = data as String;

  print(text);
}
