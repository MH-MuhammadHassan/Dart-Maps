void main() {
  // Advanced Methods and Features

// Map from Iterable: Create a map from an iterable:
  var iterable = ['a', 'b', 'c'];
  var map = Map.fromIterable(iterable,
      key: (item) => item, value: (item) => item.toUpperCase());
  print(map); // {'a': 'A', 'b': 'B', 'c': 'C'}

// Updating Values: Update values for an existing key:
  map.update('key', (value) => 'new value');
  map.update('key', (value) => 'new value', ifAbsent: () => 'default value');

// Map Transformation: Transform keys or values:
  var newMap = map.map((key, value) => MapEntry(key, value.toString()));

// Map Merging: Combine multiple maps:
  var map1 = {'a': 1, 'b': 2};
  var map2 = {'b': 3, 'c': 4};
  var mergedMap = {...map1, ...map2}; // {'a': 1, 'b': 3, 'c': 4}

// Filtering Map: Create a filtered map:
  var filteredMap = map..removeWhere((key, value) => value == null);

// Immutable Map: Create an unmodifiable map:
  var unmodifiableMap = Map.unmodifiable({'key': 'value'});

// Default Value with putIfAbsent: Adds a value if the key is absent:
  map.putIfAbsent('key', () => 'default value');

// Deep Copy: Create a copy of the map:
  var copiedMap = Map.of(map);

// Spread Operator: Combine multiple maps:
  var combinedMap = {...map1, ...map2};
}
