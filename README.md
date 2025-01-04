# Unhandled Exception in Asynchronous Network Request

This example showcases a common issue in Dart asynchronous programming where exceptions during network requests are not handled correctly.  The `fetchData` function makes a network request, but the error handling isn't robust enough. 

The `bug.dart` file demonstrates the problematic code. The `bugSolution.dart` file offers a more robust solution.  This improved solution handles specific HTTP error codes and provides better error reporting.