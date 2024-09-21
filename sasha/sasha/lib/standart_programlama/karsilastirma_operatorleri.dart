void main() {
  int a = 60;
  int b = 50;

  int x = 90;
  int y = 80;

  print("a==b : ${a == b}");
  print("a==b : ${a != b}");
  print("a==b : ${a > b}");
  print("a==b : ${a >= b}");
  print("a==b : ${a < b}");
  print("a==b : ${a <= b}");

  print(
      "a>b || x>y : ${a > b || x > y}"); // ya da operatörü false false durumunda false olur diğer durumlarda true olur.
  print(
      "a>b && x>y : ${a > b && x > y}"); // ve operatörü true true olduğu zaman true olur diğer zamanlarda false olur.
}
