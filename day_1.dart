void main() {
 question1();
question2();
question3();
question4();
question5();
question6();
question7();
question8();
question9();
question10();
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


question2(){
  String str = "Hello World";
  print("$str");
}

question3(){
  String str = "ashmil";
  print("$str");
}

question4(){
  String str = "jihan";
  print("$str");
}


question5(){
  String ?name;
  name??= "ashmil";
  print(name);
}

question6(){
  String ? place="malaysia";
  print(place?.length);
}

question7(){
  String ? job="flutter developer";
  job !
  ..toUpperCase()
  ..toLowerCase();
  print(job);
}

question8(){
  String ? hername="mariyam";
  hername
  ?..toUpperCase()
  ..toLowerCase();
  print(hername);

}

question9(){
  String ? car="toyota supra";
  print(car?[1]);

}

question10(){
  List<int>? num=[10,20,30,40,50];
  List<int> all=[
    60,70,80,90,100,
    ...? num
  ];
  print(all);
}

question11(){
  
}