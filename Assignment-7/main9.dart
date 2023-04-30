import 'dart:async';
import 'dart:io';

void main() {
  stdout.write('please enter the sentence :');
  var sen = stdin.readLineSync()!;
  var b = sen.split(" ").reversed.join(" ");
  print(b);
}
