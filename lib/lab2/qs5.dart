// Wap to Add your 7 friend names to the list.
// Use where to find a name that starts with alphabet a.

void main() {
  List<String> friends = [
    'Utkarhsa',
    'Ashim',
    'Anish',
    'Asmit',
    'Nishant',
    'Himadri',
    'Saaz'
  ];

  findA(friends);
}

void findA(List<String> friends) {
  String friendStartingWithA =
      friends.where((friend) => friend.startsWith('A')).first;

  print('My friends: $friends');
  print('A friend whose name starts with the letter "A": $friendStartingWithA');
}
