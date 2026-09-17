// class/model creation 
 
 class Student {
    String name;
    int age;
    String course;


    Student(this.name,this.age,this.course);


void display(){
    print("Name: $name");
    print("Age: $age");
    print("Course: $course");         
}
}
void main(){
    Student std=Student("ashmil",18,"flutter developer");

    std.display();
    add();
    about();
}

// method override

class Person{
    @override
    void greet(){
        print("Hello ashmil");
    }
}
class Who extends Person{
  
    void greet(){
        print("Hello riswan");
    }
}

void add(){
    Who w=Who();
    w.greet();
}

// inheritance
class Vehicle{
    void start(){
        print("vehicle started");
    }
    }

class Car extends Vehicle{
    void where(){
        print("car is running");
    }
}
void about(){
    Car c=Car();
    c.start();
    c.where();
}