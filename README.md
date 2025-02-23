# Dart Reduce Method Error
This repository demonstrates an uncommon error encountered when using the `reduce` method in Dart: an `UnsupportedError` occurs when attempting to reduce an empty list.  The solution provides a robust way to handle this scenario.

## Bug Description
The `reduce` method is a powerful tool for aggregating data within a list. However, it implicitly assumes the list contains at least one element. Attempting to reduce an empty list leads to the `UnsupportedError`. This error is not always immediately apparent during development and can cause unexpected application behavior.

## Solution
The solution employs a null check to determine if the list is empty. If it is, a default value is returned; otherwise, the reduction operation is performed.

## How to Reproduce
1. Clone the repository.
2. Run `bug.dart` to observe the error.  3. Run `bugSolution.dart` to see the solution in action.
