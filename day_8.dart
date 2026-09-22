void main(){
q1();
q2();
 q3();
 q4();
q5();
}

class Car{
    String name="BMW";
    int model=2022;
}
q1(){
    Car car=Car();
    print(car.name);
    print(car.model);
}
class Student{
    String? name;
    int? age;




Student.first(){
     name="ashmil";
  age=18;
}

Student.second(){
    name="riswan";
     age=19;

}
}

q2(){
    Student std1=Student.first();
    Student std2=Student.second();

print(std1.name);
print(std1.age);
print(std2.name);
print(std2.age);
} 

class Payment{
    double? amount;
    Payment(this.amount);
    void pay(){

    }
}
class UPIPayment extends Payment{
    String? upiId="";
    UPIPayment(double amount,this.upiId):super(amount);
    @override
    void pay(){

    
}
void displaydetails(){
    print("payment amount: $amount");
    print("upiId : $upiId");
}
}
q3(){
    UPIPayment upi=UPIPayment(200000,"ashmil@123");
    upi.pay();
    upi.displaydetails();
}


// ABSTRACTION
abstract class Animal{
    void sound();
}
class Dog extends Animal{
    @override
    void sound(){
        print("Dog barking");
    }
}
q4(){
    Dog dog=Dog();
    dog.sound();
}

// POLYMORPHYSUM

class Mrikam{
    void ocha(){
        print("mrikam ochapedthunnu");
    
    }
}
class Cat extends Mrikam{
    @override 
    void ocha(){
        print("Cat meowwhh");
    }
}
q5(){
    Cat cat=Cat();
    cat.ocha();
}

// INheritance

