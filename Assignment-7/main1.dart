import 'dart:io';

void main() {
  stdout.write('please enter the word :');
  var srt = stdin.readLineSync()!;
  if (srt == srt.split('').reversed.join()) {
    print('it is a palindrome');
  } else {
    print('it is not palindrome');
  }
}
