import 'dart:io';

void main(){
    print("Enter your name");
    int num=12;
    bool isTrue=true;
    String name="John";
    var age=20;
    double height=1.75;
    List<String> fruits=["apple","banana","cherry"];
    Map<String,dynamic> person={
        "name":name,
        "age":age,
        "height":height
    };

    print("Hello $num $isTrue $name $age $height $fruits $person");

    const fname="john";
    final lname="doe";
    print("Hello $fname $lname");
    print("Hello $fname $lname");

    

}

