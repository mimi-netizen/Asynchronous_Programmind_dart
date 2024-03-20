import 'package:http/http.dart' as http;

void main() {
  final url = 'https://jsonplaceholder.typicode.com/albums';
  http.get(Uri.parse(url));
}
