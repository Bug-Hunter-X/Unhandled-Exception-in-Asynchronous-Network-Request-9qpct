```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Success, process the data
      final jsonData = jsonDecode(response.body);
      // ... process jsonData ...
    } else {
      // Error handling: check for specific status codes
      throw Exception('Failed to load data. Status code: ${response.statusCode}');
    }
  } catch (e) {
    // General exception handling
    print('An error occurred: $e');
    rethrow; // Re-throw to let the caller handle the error
  }
}
```