//wap to print 1 to 100 but not 41.

void main() {
  listTo100();
}

void listTo100() {
  for (int i = 1; i <= 100; i++) {
    if (i != 41) {
      print(i);
    }
  }
}
