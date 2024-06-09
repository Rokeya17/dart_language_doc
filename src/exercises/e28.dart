import 'dart:math';

void main() {
  Random random = Random();
  int randomNumber = random.nextInt(10);
  print(randomNumber);
  int randomNumber1 = random.nextInt(10) + 1;
  print(randomNumber1);
  int min = 10;
  int max = 20;
  int random1 = min + random.nextInt((max + 1) - min);
  print("$random1,$max,$min");
  double randomNumber2 = random.nextDouble();
  print(randomNumber2);
  bool randomNumber3 = random.nextBool();
  print(randomNumber3);
}
