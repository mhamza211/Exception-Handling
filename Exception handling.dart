import 'dart:io';
void main()
{
  int age=0;
  print("Enter your age ");
  try
  {
    age=int.parse(stdin.readLineSync()!);
    if(age<=99 && age>=1)
    {
      print("The years left until you turn 100 is ${100-age}");
    }
    else
    {
      print("Please enter valid age b/w 1 to 99");
    }
  }
  catch(e)
  {
    print("Sorry but error occured ");
  }
}