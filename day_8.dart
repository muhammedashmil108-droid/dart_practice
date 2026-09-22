void main(){
q1();
q2();

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