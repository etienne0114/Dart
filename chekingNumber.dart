
void main()
{
  int numbers = int.parse(stdin.readLineSync()!);
  print("Enter number to compaire with 10");
  if(numbers < 10):{
    print("The number you entered is less than 10");
  }
  if(numbers > 10):{
    print("The number you entered is greater than 10!");
  }
  else:{
    print("The number is equal to 10!");
}
