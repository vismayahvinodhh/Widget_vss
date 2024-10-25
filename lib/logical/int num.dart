import 'dart:io';
int Intnum(int num) {
    while (num>= 10) {
    num = num.toString().split('').map(int.parse).reduce((a, b) => a + b);
  }
  return num;
}

void main() {
print("Enter any Number:");
 int num=int.parse(stdin.readLineSync()!);
  int result = Intnum(num);
  print(result);
  }