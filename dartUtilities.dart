
// function to perform sum of two numbers
int sum(int a, int b){
  return(a+b);
}
//function to print numbers from 1 to 10
void printNumbers(){
  for (var i = 1; i < 10; i++) {
    print(i);
  }
}
//using switch command
void checkString(String input){
  switch(input){
    case 'hello':
    print("Hello there!");
    break;
    case 'goodbye':
    print("Goodbye!");
    break;
    default:
    print("Unknown input");
  }
}
// using a while loop to print numbers from 20 to 10
 void printNumbersReverse(){
  int i=20;
  while (i>=10) {
    print(i);
    i--;
  }}
// check if a number is even or odd
void checkNumber(int number){
  if (number %2==0) {
    print("$number is even");
  }
  else{
    print("$number is odd");
  }
}
 //program that takes in a list of inputs and outputs the largest number in the list
 int findLargest(List<int> numbers){
  int largest=numbers[0];
  for (var i = 1; i < numbers.length; i++) {
    if (numbers[i]> largest) {
      largest=numbers[i];
    }
  }
  return largest;
 }
 //program that uses the try-catch block to catch an exception and output an error message
 void handleException(){
  try {
    throw FormatException('Something went wrong');
  } catch (e) {
    print('An error occured:$e');
  }
 }
 void main(){
print("TASK 1");
sum(20, 30);
print('');
print("TASK 2");
printNumbers();
print('');
print("TASK 3");
checkString("Hello");
checkString("goodbye");
print('');
print("TASK 4");
printNumbersReverse();
print('');
print("TASK 5");
checkNumber(12);
checkNumber(7);
print('');
print("TASK 6");
List<int> numbers=[3,20,4,6,15];
print('Largest number in the list ${numbers.toString()}: ${findLargest(numbers)}');
print('');
print("TASK 6");
handleException();
}