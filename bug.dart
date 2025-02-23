```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

// This code will work fine for most cases. However, if the list is empty,
// it will throw an "UnsupportedError: Cannot reduce an empty list" exception.
```