import 'dart:io';
void main()
{
  print('Enter first number') ;
  int? n1= int.parse(stdin.readLineSync()!);
  print('Enter second number') ;
  int? n2= int.parse(stdin.readLineSync()!);
  print('numbers between $n1 and $n2 divided by 2 but not divided by 3 ');
  for(int i=n1;i<=n2;i++)
  {
    if(i%2==0 && i%3!=0)
    {
      print(i);
    }
  }
 
}
