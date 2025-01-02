# Dart Null Check Error with List.indexOf()

This example demonstrates a common error in Dart when using `List.indexOf()` to find the index of an element that might not exist. If the element is not found, `indexOf()` returns `null`, which leads to a runtime error if not handled correctly.

## Bug Description
The `bug.dart` file contains code that attempts to access a list element using the index obtained from `indexOf()`. However, if the element is not found, `indexOf()` returns `null`, and trying to access the list element using a null index throws an exception.

## Solution
The `bugSolution.dart` file provides a corrected version of the code, demonstrating how to handle the `null` return value of `indexOf()` using null-aware operators or conditional checks.