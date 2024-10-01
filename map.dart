//How do you declare an empty map in Dart?
// var myMap = <String, int>{};

//Provide an example of initializing a map with key-value pairs.
// void main() {
//     Map<String, int> fruitQuantities = {
//         'apple': 5,
//         'banana': 7,
//         'orange': 8,
//     };

//     print(fruitQuantities); 
// }

//How do you access the value associated with a specific key in a Dart map?
// void main() {
    
//     Map<String, String> countryCapital = {
//         'USA': 'Washington, D.C.',
//         'India': 'New Delhi',
//         'China': 'Beijing'
//     };
//     var capital = countryCapital['USA'];
    
//     print('The capital of USA is: $capital'); 
// }

//Explain how to add a new key-value pair to a Dart map.
// void main() {
//     Map<String, int> inventory = {
//         'apples': 10,
//         'bananas': 20,
//     };
//     inventory['oranges'] = 15;

//     print(inventory); 
// }

//What is the length property of a Dart map?
void main() {
    Map<String, int> fruitCounts = {
        'apples': 10,
        'bananas': 20,
    };

    print('Initial length: ${fruitCounts.length}'); // Outputs: Initial length: 2

    // Adding a new key-value pair
    fruitCounts['oranges'] = 15;
    print('Updated length: ${fruitCounts.length}'); // Outputs: Updated length: 3

    // Removing a key-value pair
    fruitCounts.remove('bananas');
    print('Final length: ${fruitCounts.length}'); // Outputs: Final length: 2
}