import 'dart:io';

void main() {
   print('enter marks of first subjects') ;
   int? s1 = int.parse(stdin.readLineSync()!);
   print('enter marks of second subjects') ;
   int? s2 = int.parse(stdin.readLineSync()!);
   print('enter marks of third subjects') ;
   int? s3 = int.parse(stdin.readLineSync()!);
   print('enter marks of fourth subjects') ;
   int? s4 = int.parse(stdin.readLineSync()!);
   print('enter marks of fifth subjects') ;
   int? s5 = int.parse(stdin.readLineSync()!);
   int stotal = (s1+s2+s3+s4+s5);
   var per = (100*stotal)/500 ;
   
   if(per<35)
   {
      print('percentage is $per');
      print('FAILED') ;
   }
   else if(per>=35 && per<45)
   {
      print('percentage is $per');
      print('JUST PASSED') ;
   }
   else if(per>=45 && per<60)
   {
      print('percentage is $per');
      print('SECOND CLASS') ;
   }
   else if(per>=60 && per<70)
   {
      print('percentage is $per');
      print('FIRST CLASS') ;
   }
   else
   {
      print('percentage is $per');
      print('DISTINCTION CLASS') ;
   }
}
