//wap to check if number is odd or even.

void main() {
  checkNum(11);
  checkNum(10);
}

int checkNum(int num) {
  if (num % 2 == 0) {
    print('$num is even');
  } else {
    print('$num is odd');
  }

  return num;
}
