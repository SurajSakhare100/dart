void main(){
    int age=20;
    if(age>=18){
        print("You are an adult");
    }else{
        print("You are not an adult");
    }

    int num=10;
    if(num%2==0){
        print("Even");
    }else{
        print("Odd");
    }

    int num2=10;
    switch(num2){
        case 10:
            print("Even");
            break;
        default:
            print("Odd");
            break;
    }
    if(num2==10){
        print("Even");
    }else if(num2==11){
        print("Odd");
    }else{
        print("Invalid");
    }
}