//wap to generate multiplication tables of 5.

void main() {
  multipleOfFive(5);
}

void multipleOfFive(int num) {
  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}
