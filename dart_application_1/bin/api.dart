import 'package:http/http.dart' as http;

void main() async {
  final url = 'https://jsonplaceholder.typicode.com/albums';
  await http.get(Uri.parse(url));
}
