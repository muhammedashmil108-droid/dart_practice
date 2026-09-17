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
}