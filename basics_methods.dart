void main() {
  // Using literals
  var map = {'name': 'John', 'age': 30};

  // Using the Map constructor
//   var map = Map();
// map['name'] = 'John';

// Adding Elements:
  map['key'] = 'value';
  map.addAll({'key2': 'value2', 'key3': 'value3'});

// Accessing Values
  print(map['key']); // Accesses the value associated with 'key'

// Checking Keys or Values:
  map.containsKey('key'); // Returns true if 'key' exists
  map.containsValue('value'); // Returns true if 'value' exists

// Removing Elements
  map.remove('key'); // Removes the entry with 'key'
  map.clear(); // Removes all elements

// Iteration
  map.forEach((key, value) => print('$key: $value'));
  for (var entry in map.entries) {
    print('${entry.key}: ${entry.value}');
  }

// Getting Keys and Values:
  print(map.keys); // Returns all keys
  print(map.values); // Returns all values

// Checking Map Properties:
  print(map.isEmpty); // Checks if the map is empty
  print(map.isNotEmpty); // Checks if the map is not empty
}
