// // reverse day

// null safety

void main(){
    add();
   clss();
   clsss();
   para();
   just();
   vehicle();
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


// constructor

class Iam{
    String? currectname="ashmil";
    int? currectage=18;

    Iam();
}

void clsss(){
    Iam iam=Iam();

    print(iam.currectname);
    print(iam.currectage);
}
// parameterized
class  You{
    String? howtomove;
    int? howoldareyou;

    You(this.howtomove,this.howoldareyou);
}
void para(){
    You you=You("by my experence",18);

    print(you.howtomove);
    print(you.howoldareyou);
}

// named 
class Studentss{
    String? peerh;
    int? vayas;

  

   Studentss.guest(){
    peerh="ashmil";
    vayas=18;
   }
}
void just(){
    Studentss std=Studentss.guest();
    print(std.peerh);
    print(std.vayas);
}
// constant
class Car{
final String? carname;
final int? carprice;

const Car(this.carname,this.carprice);
}

void vehicle(){
    Car car=Car("Bwm",10000000000000);

    print(car.carname);
    print(car.carprice);
}

