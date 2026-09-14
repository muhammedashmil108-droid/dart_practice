void main() {
question1();




}
question1(){
List<int> numbers = [13,54,63,34,65,23,12,45,67,89];
int sum = 0;
int largest = numbers[0];
int secondlargest = numbers[0];
for(int i=0; i<numbers.length; i++){
  sum +=numbers[i];
  if(numbers[i]>largest){
    secondlargest=largest;
    largest=numbers[i];
}else if(numbers[i]>secondlargest){
  secondlargest=numbers[i];
}
}
print("The largest number is: $largest");
print("The second largest number is: $secondlargest");
}