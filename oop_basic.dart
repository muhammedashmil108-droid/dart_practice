
// class student {
//     String name="ashmil";
//     int age=18;

//     void study(){
//         print("$name is currently studying");
//     }
// }

// void main(){
//     student student1=student();
//     print("Name: ${student1.name}");
//     print("Age: ${student1.age}");
//     student1.study();   
// }

class student {
    String name;
    int age;

    student(this.name,this.age);
}

void main(){
    student s1 = student("ashmil",18);
    student s2 = student("riswan",19);
    student s3 = student("jihan",50);

    print("name: ${s1.name}, age: ${s1.age}");
    print("name: ${s2.name}, age: ${s2.age}");
    print("name: ${s3.name}, age: ${s3.age}");  
}