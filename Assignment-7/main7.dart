import 'dart:io';

void main() {
  print('please enter fibonacci number:');
  int num = int.parse(stdin.readLineSync()!);
  var a = 0;
  var b = 1;
  for (var i = 0; i < num; i++) {
    print(a);
    a = b;
    var c = a + b;
    b = c;
  }
}
