

  import 'dart:io';

void main(List<String> arguments) {

  int sum = 0;
  int sumResult = 0;
  double average = 0;

  for(int i = 1; i <= 5; i++) {
    print('Please enter $i. number: ');
    int input = int.parse(stdin.readLineSync());
    sumResult = sum += input;
    average = sumResult / 5;
  }

  print(sumResult);
  print(average);

}