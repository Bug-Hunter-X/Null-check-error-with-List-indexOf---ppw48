```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? index = numbers.indexOf(6); //index will be null
print(numbers[index!]); //Throws an error because index can be null
```