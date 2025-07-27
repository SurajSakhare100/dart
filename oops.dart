class Person{
    String name;
    int age;
    String city;
    Person(this.name,this.age,this.city);
    void display(){
        print("Name: $name");
        print("Age: $age");
        print("City: $city");
    }
   
}
void main(){
    Person p=Person("John",20,"New York");
    p.display();
    Person p2=Person("Jane",21,"New York");
    p2.display();
}