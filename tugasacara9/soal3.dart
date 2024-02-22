import 'dart:async';

void main(List<String> args) async {
  print("Ready Sing");
  await Future.delayed(Duration(seconds: 5), () {
    line();
  });
  await Future.delayed(Duration(seconds: 3), () {
    line2();
  });
  await Future.delayed(Duration(seconds: 2), () {
    line3();
  });
  await Future.delayed(Duration(seconds: 1), () {
    line4();
  });
}

void line() {
  print("ku.....");
}

void line2() {
  print("lihat ibu pertiwi.");
}

void line3() {
  print("sedang bersusah hati");
}

void line4() {
  print("air matanya berlinang mas intannya terkenang.");
}