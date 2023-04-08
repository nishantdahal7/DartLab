// wap to create a list of names and print all names
//using the list.

void main() {
  List<String> names = ['Alice', 'Bob', 'Charlie', 'Dave'];
  printNames(names);
}

void printNames(List<String> names) {
  for (String name in names) {
    print(name);
  }
}
