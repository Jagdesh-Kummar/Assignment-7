import 'dart:io';
import 'dart:math';

void main() {
  Random randnum = Random(100);
  Random random = new Random();
  int randomNumber = random.nextInt(100); // from 0 to 9 included
  print("Generated Random Number Between 0 to 100: $randomNumber");
  int randomNumber2 = random.nextInt(100) + 1;

  while (true) {
    print('please guess number between 1 to 100:');
    int choose = int.parse(stdin.readLineSync()!);

    if (choose == randomNumber) {
      print('your number is correct.your winer:');
      break;
    }
    if (choose < randomNumber2) {
      print('Too low');
    } else if (choose > randomNumber2) {
      print('To high ');
    } else {
      print('you are number is correct.you are winer:');
    }
  }
}
