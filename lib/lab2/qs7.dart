//Create a map with name, phone keys and store some values on it.
//Use where to find all keys that have length 4.

void main() {
  Map<String, String> contactInfo = {
    'Nishant': '9864556677',
    'Dahal': '9876558844',
    'Anul': '9813556628',
    'Vhai': '9816203456'
  };
  searchLength(contactInfo);
}

void searchLength(Map<String, String> phoneBook) {
  Iterable<String> keysWithLengthFour =
      phoneBook.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysWithLengthFour');
}
