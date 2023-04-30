import 'dart:io';

void main() {
  print('Lets play (Rock-Scissors-Paper) game.');
  stdout.write('(Harry VS Sanwan ):');
  print('Sanwan please enter number:');
  var sanwan = int.parse(stdin.readLineSync()!);
  print('Harry please enter number:');
  var harry = int.parse(stdin.readLineSync()!);
  if (sanwan == 1) {
    if (harry == 1) {
      print('your game has tied');
    } else if (harry == 2) {
      print('Sanwan won the game');
    } else {
      print('Harry won the game');
    }
  } else if (sanwan == 2) {
    if (harry == 1) {
      print('Harry won the game');
    } else if (harry == 2) {
      print('your game has tied');
    } else {
      print('Sanwan won the game');
    }
  }
  if (sanwan == 3) {
    if (harry == 1) {
      print('Sanwan won the game ');
    } else if (harry == 2) {
      print('Harry won the game');
    } else {
      print('your game has tied');
    }
  }
}
