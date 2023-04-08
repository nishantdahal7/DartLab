//wap program to check whether a number is positive, negative, or zero.

void main() {
  checkNum(100);
  checkNum(-20);
  checkNum(0);
}

int checkNum(int num) {
  if (num > 0) {
    print('$num is positive.');
  } else if (num < 0) {
    print('$num is negative');
  } else {
    print('$num is zero.');
  }
  return num;
}
