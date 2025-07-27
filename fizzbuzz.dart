void main(){
    for(int i=1;i<=20;i++){
        if(i%3==0){
            print("Fizz $i");
        }else if(i%5==0){
            print("Buzz $i");
        }else if(i%3==0 && i%5==0){
            print("FizzBuzz $i");
        }else{
            print(i);
        }
    }
}