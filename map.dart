void main(){
    Map map={   
        "name":"John",
        "age":20,
        "height":1.75,
        "fruits":["apple","banana","cherry"]
    };
    print(map);
    map["city"]="New York"; // Adding a new key-value pair
    print(map);
    map.remove("age"); // Removing a key-value pair
    print(map);
    
    print(map.keys);
    print(map.values);
    print(map.entries);
    print(map.containsKey("name"));
    print(map.containsValue(20));
    print(map.isEmpty);
    print(map.isNotEmpty);
    print(map.length);
    map.clear(); // Clearing the map
    print(map);
}