//8.	Create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> tasks = [];
  String input = '';

  while (input != '4') {
    print('To-Do List App');
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Quit');
    stdout.write('Enter your choice: ');
    input = stdin.readLineSync()!;
    print('');

    switch (input) {
      case '1':
        addTask(tasks);
        break;
      case '2':
        removeTask(tasks);
        break;
      case '3':
        viewTasks(tasks);
        break;
      case '4':
        print('Goodbye!');
        break;
      default:
        print('Invalid input. Please try again.');
        break;
    }
    print('');
  }
}

void addTask(List<String> tasks) {
  stdout.write('Enter a task: ');
  String task = stdin.readLineSync()!;
  tasks.add(task);
  print('Task added successfully.');
}

void removeTask(List<String> tasks) {
  stdout.write('Enter the task to remove: ');
  String task = stdin.readLineSync()!;
  if (tasks.contains(task)) {
    tasks.remove(task);
    print('Task removed successfully.');
  } else {
    print('Task not found.');
  }
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks found.');
  } else {
    print('Tasks:');
    for (int i = 0; i < tasks.length; i++) {
      print('${i + 1}. ${tasks[i]}');
    }
  }
}
