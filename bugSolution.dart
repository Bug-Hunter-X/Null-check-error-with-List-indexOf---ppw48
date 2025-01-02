```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? index = numbers.indexOf(6);

if (index != null) {
  print(numbers[index]);
} else {
  print('Element not found');
}

//Alternative using null-aware operator
print(numbers[index ?? 0]); // Accesses index 0 if index is null
```