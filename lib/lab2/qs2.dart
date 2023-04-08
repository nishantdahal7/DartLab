// wap to create a set of fruits and
//print all fruits using a loop.

void main() {
  Set<String> fruits = {'apple', 'banana', 'orange', 'mango', 'kiwi'};

  printFruits(fruits);
}

void printFruits(Set<String> fruits) {
  for (var fruit in fruits) {
    print(fruit);
  }
}
