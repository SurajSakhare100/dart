void main(){
    List<int> numbers = [1, 2, 3, 4, 5];
    
    // Using a for loop
    print("Using for loop:");
    for (int i = 0; i < numbers.length; i++) {
        print(numbers[i]);
    }
    
    // Using a for-in loop
    print("Using for-in loop:");
    for (int number in numbers) {
        print(number);
    }
    
    // Using a while loop
    print("Using while loop:");
    int index = 0;
    while (index < numbers.length) {
        print(numbers[index]);
        index++;
    }
    
    // Using a do-while loop
    print("Using do-while loop:");
    index = 0;
    do {
        print(numbers[index]);
        index++;
    } while (index < numbers.length);
}