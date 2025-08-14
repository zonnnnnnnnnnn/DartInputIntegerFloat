import 'dart:io';

void main() {

    print("height");
    double? height = double.parse(stdin.readLineSync()!);
    print("your height is ${height}");

    print("weight");
    double? weight = double.parse(stdin.readLineSync()!);
    print("your weight is ${weight}");

    if ( weight != 0 && height != 0 ) {

    double bmi = weight/ (height*height);
    print("your bmi is ${bmi}");
     } 
}