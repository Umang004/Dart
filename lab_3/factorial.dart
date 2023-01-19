import 'dart:io';
void main()
{
  print('Enter a number') ;
  int factorial= 1;
  int? n= int.parse(stdin.readLineSync()!);
  for(int i =1;i<=n;i++)
  {
    factorial=factorial*i;
  }
  print('factorial of $n is $factorial');
}
