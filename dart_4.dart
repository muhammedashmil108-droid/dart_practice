
// polymorphism
class Animal{
    void sound(){
        print("Animal makes a sound");
    }
}

    class Dog extends Animal{
        @override
        void sound(){
            print("Dog barks");
        }
    }

    class Cat extends Animal{
        @override
        void sound(){
            print("Cat meows");
        }
    }

    void main(){


        Dog dog=Dog();
        Cat cat=Cat();

        dog.sound();
        cat.sound();
        greet();
    }

// abstract
abstract class Human{
    void walk(){
        print("Human can walk");
    }
}

class Ashmil extends Human{
    void walk(){
        print("Ashmil can walk");
    }
}

 greet(){
    Ashmil anu=Ashmil();
    anu.walk();
}


