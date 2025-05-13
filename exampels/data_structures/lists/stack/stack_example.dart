import 'package:dsa_dart_implementations/data_structures/lists/stack/stack.dart';

void main() {
  final Stack<String> stack = Stack<String>();

  stack.push("Yazan");
  print('--Push--');

  stack.push("Shrouf");
  print('--Push--');

  stack.push("Ahmad");
  print('--Push--');

  print('Last Element is: ${stack.peek()}');
  print('Size is: ${stack.size()}');

  print('--Pop--');
  stack.pop();

  print('Last Element is: ${stack.peek()}');
  print('Size is: ${stack.size()}');

  stack.clear();
  print('--Clear--');
  print('Size is: ${stack.size()}');
  print('Is Stack Empty?: ${stack.isEmpty()}');
  print('Last Element is: ${stack.peek()}');
}
