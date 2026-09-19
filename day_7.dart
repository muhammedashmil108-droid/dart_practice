// // reverse day

// null safety

void main(){
    add();
   clss();

}

void add(){
    String? name;
    print(name);


    String? place;
    place??="kerala";
    print(place);


    int? age;
    print(age?? 18);


    String? course="Flutter developer";
    print(course!.length);

    dynamic? balance="10000";
    print(balance?.isEmpty);

    int? num=2000;
    print(num?.isEven);
    print(num?.isOdd);
    print(num?.isNegative);


    String? status="good";

    status!

    ..toUpperCase()
    ..toLowerCase();

    print(status);

    List<String>? names=["ashmil","riswan"];
    names!
    
    ..add("jihan")
    ..add("navya")
    ..add("mihna");
    print(names);


    List<int>? numb=[10,20,30];

    numb
    ?..add(40)
    ..add(50);
    print(numb);


    List<int>? numbers=[10,20,30,40,50];
    print(numbers?[2]);

    List<int>? number=[20,30,40,50];
    List<int>? numberss=[10,...?number];

    print(numberss);


    late String secondName;
    secondName="anuuuuhhh";
    print(secondName);
}


// class and object


class Student{
    String? whichStudent;
    String? whereHouse;
    int? howBalance;
}


void clss(){
    Student student=Student();

    student.whichStudent="ashmil";
    student.whereHouse="paruthikode";
    student.howBalance=20000;

    print(student.whichStudent);
    print(student.whereHouse);
    print(student.howBalance);

}
