import 'dart:math';
import 'dart:io';

void main() {
  double sq;
  stdout.write("enter num:");
  int? n = int.parse(stdin.readLineSync()!);
  sq = sqrt(n);
  print("square root of:$sq");
}
