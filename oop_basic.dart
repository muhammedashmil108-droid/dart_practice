
class student {
    String name="ashmil";
    int age=18;

    void study(){
        print("$name is currently studying");
    }
}

void main(){
    student student1=student();
    print("Name: ${student1.name}");
    print("Age: ${student1.age}");
    student1.study();   
}

// class std {
//     String? name;
//     int? age;

//     std(this.name,this.age);
// }

// void greet(){
//     std s1 = std("ashmil",18);
//     std s2 = std("riswan",19);
//     std s3 = std("jihan",50);

//     print("name: ${s1.name}, age: ${s1.age}");
//     print("name: ${s2.name}, age: ${s2.age}");
//     print("name: ${s3.name}, age: ${s3.age}");  
// }