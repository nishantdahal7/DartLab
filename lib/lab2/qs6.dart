// Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

void main() {
  Map<String, dynamic> myInfo = {
    'name': 'John Doe',
    'address': '123 Main St',
    'age': 30,
    'country': 'USA'
  };

  print('Before update:');
  printMap(myInfo);

  updateCountry(myInfo, 'Canada');

  print('\nAfter update:');
  printMap(myInfo);
}

void updateCountry(Map<String, dynamic> map, String newCountry) {
  map['country'] = newCountry;
}

void printMap(Map<String, dynamic> map) {
  for (var key in map.keys) {
    print('$key: ${map[key]}');
  }
}
