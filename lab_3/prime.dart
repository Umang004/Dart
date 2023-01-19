import 'dart:io';
void main()
{
  print('Enter a number') ;
  int? n= int.parse(stdin.readLineSync()!);
  int y=0;

        for(int i=2; i<=(n/2); i++){
            if (n % i == 0){
                y = 1;
                break;
            }
        }
        if (y == 0){
            print("This Number is Prime Number");
        }
        else{
            print("This Number is Not Prime Number");
        }
}
