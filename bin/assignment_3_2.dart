

  import 'dart:io';

  void main(List<String> arguments) {
    
  print("Please enter number to see it's multiplication table: ");

  int num = int.parse(stdin.readLineSync());
  int sum = 0;
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for(int i = 0; i < numbers.length; i++) {
    sum =num * numbers[i];
    print('${num} * ${numbers[i]} = ${sum}');
  }
}