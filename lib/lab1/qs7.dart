//wap to to generate multiplication tables of 1-9.

void main() {
  for (var i = 1; i <= 9; i++) {
    printTable(i);
  }
}

void printTable(int n) {
  print('Multiplication table of $n:');
  for (var i = 1; i <= 10; i++) {
    print('$n x $i = ${n * i}');
  }
  print('');
}
