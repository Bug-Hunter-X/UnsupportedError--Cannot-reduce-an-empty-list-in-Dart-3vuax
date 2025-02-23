```dart
List<int> numbers = []; // Or [1,2,3,4,5]
int sum = numbers.isEmpty ? 0 : numbers.reduce((a, b) => a + b);
print(sum); //Prints 0 if empty, otherwise the sum
```