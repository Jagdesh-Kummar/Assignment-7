import 'dart:io';

import 'dart:math';

void main() {
  // Random randnum = Random(3);
  Random random = new Random();
  // int randomNumber = random.nextInt(3); // from 0 to 9 included
  // print("Generated Random Number Between 0 to 9: $randomNumber");

  int randomNumber2 = random.nextInt(3) + 1;
  // print("Generated Random Number Between 1 to 3: $randomNumber2");
  print('lets play (Rock-Scissors-Paper) game.');
  stdout.write('enter Only Three number 1, 2, 3 :');
  var srt = int.parse(stdin.readLineSync()!);
  print(randomNumber2);
  //var int1 = 1;
  // number 1 is Rock
  //var int2 = 2;
  // number 2 is Scissors
  //var int3 = 3;
  // number 3 is Paper
  if (srt == 1) {
    if (randomNumber2 == 1) {
      print('your game has tied');
    } else if (randomNumber2 == 2) {
      print('you won the game');
    } else {
      print('computer won the game');
    }
  } else if (srt == 2) {
    if (randomNumber2 == 1) {
      print('computer won the game');
    } else if (randomNumber2 == 2) {
      print('your game has tied');
    } else {
      print('you won the game');
    }
  }
  if (srt == 3) {
    if (randomNumber2 == 1) {
      print('you won the game ');
    } else if (randomNumber2 == 2) {
      print('computer won the game');
    } else {
      print('your game has tied');
    }
  }
}
