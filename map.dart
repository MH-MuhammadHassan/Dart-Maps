void main() {
  // Map - Types & methods
  // Maps!  Key/Value Pairs

  // Map - Fixed Length  ( type - 1)
  // Map<String, dynamic> fixedMap = {
  //   "name": "Bilal",
  //   "age": 22,
  //   "height": 5.8,
  //   "isLogin": false
  // };

  // print(fixedMap);
  // print(fixedMap["name"]); // output => Bilal

  // Map - Growable  ( type - 2)
  Map<String, dynamic> person1 = {
    "name": "Bilal",
    "age": 22,
    "height": 5.8,
    "isLogin": false
  };

  print(person1);

  // Show Values
  print(person1.values);

  // Show Keys
  print(person1.keys);

  // Show Length
  print(person1.length);

  // Add element in the map
  person1["address"] = "Karachi";

  //Add many things
  person1.addAll({"Caste": "Shaikh", "City": "Texas"});
  print(person1);

  // Remove element from the map
  person1.remove("address");

  // Update element in the map
  person1["name"] = "Bilal Rehman";

  // Check if the map is empty
  person1.isEmpty;

  // Check if the map is not empty
  person1.isNotEmpty;

  // Check if the map contains the key
  person1.containsKey("name");

  // Check if the map contains the value
  person1.containsValue("Bilal Ahmed");

  // Clear the map
  // person1.clear();

  // Print all keys of the map
  print(person1.keys);

  // Print all values of the map
  print(person1.values);

  // Advance Map Methods

  // putIfAbsent
  person1.putIfAbsent(
      "NewKey", () => "Added"); // add to the map if not does exist
  print(person1);

  // removeWhere
  // person1.removeWhere(
  //     (key, value) => value.startsWith('B')); // remove Bilal from the person1

  // merge
  var f1 = {1: 'Apple', 2: 'orange'};
  var f2 = {3: 'Bannana', 4: 'Pineapple'};
  var merge = {...f1, ...f2}; // ... (three dot) = spread operator
  print(merge);

  // fromIterables method ( length must be same )
  var letters = ['I', 'II'];
  var numbers = [1, 2];

  var data = Map.fromIterables(letters, numbers); // {I:1, II:2}
  print(data);

// containKey
  var myMap = {1: "A", 2: "B", 3: "C"};
  print(myMap.containsKey(1)); // output => true

  // containValue
  print(myMap.containsValue("A")); // output => true
}
