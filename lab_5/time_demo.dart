import 'dart:io';

void main() {
  Time t1 = new Time();
  t1.GetTime();
  print('first given time is:');
  t1.displayTime();
  print('***************************************');
  Time t2 = new Time();
  t2.GetTime();
  print('second given time is:');
  t2.displayTime();
  print('***************************************');
  Time add = new Time();
  add = t1.addTime(t2);
  print('Total time:');
  add.displayTime();
}

class Time {
  dynamic hour;
  dynamic minutes;
  dynamic seconds;

  // Time() {
  //   hour = 0;
  //   minutes = 0;
  //   seconds = 0;
  // }

  void GetTime() {
    print('Enter the hour:');
    hour = int.parse(stdin.readLineSync()!);
    print("Enter the minutes : ");
    minutes = int.parse(stdin.readLineSync()!);
    print("Enter the seconds : ");
    seconds = int.parse(stdin.readLineSync()!);
  }

  void displayTime() {
    print("Hours= $hour");
    print("Minutes= $minutes");
    print("Seconds=  $seconds");
  }

  Time addTime(Time t1) {
    Time temp = new Time();
    temp.seconds = seconds + t1.seconds;
    temp.minutes = minutes + t1.minutes + (temp.seconds / 60);
    temp.seconds = (temp.seconds % 60).toInt();
    temp.hour = (hour + t1.hour + (temp.minutes / 60)).toInt();
    temp.minutes = (temp.minutes % 60).toInt();

    return temp;
  }
}
