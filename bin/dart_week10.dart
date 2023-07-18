import 'dart:io';
void main() {
  int birth; //Statically  type
  String message ="";
  List<String> zodiac=["Pig","Dog","Rooster","Monkey","Sheep","Horse","Snake","Dragon","Rabbit","Tiger","Oxen","Rat","ERRROR"];

  print("ป้อนปีเกิด ค.ศ.ที่เกิดของคุณ:");
  print("=================");
  birth = int.parse(stdin.readLineSync()!);

  switch (birth) {
    case 2019||2007:
      message = "คุณเกิดปี ค.ศ. $birth ปีนักษัตร:: ${zodiac[0]}";
      break;
    case 2018||2006:
      message = "คุณเกิดปี ค.ศ. $birth ปีนักษัตร:: ${zodiac[1]}";
      break;
    default:
      message = "คุณเกิดปี ค.ศ. $birth ปีนักษัตร:: ${zodiac[12]}";
      break;
  }
  print(message);
}
