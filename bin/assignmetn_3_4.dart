

  import 'dart:io';

  void main(List<String> arguments) {

    int count = 0;
    print('Please enter a number:');
    double num = double.parse(stdin.readLineSync());

    while (num > 1) {
      num /= 10;
      count++;
    }
    print('Total digits: $count');
  }