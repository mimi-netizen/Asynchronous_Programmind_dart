import 'dart:io';

void main() async {
  final file = File('data.txt');

  if (await file.exists()) {
  } else {
    print('File not found!');
    await file.create().then(
          (value) => print('The File is Created'),
        );
    file.writeAsStringSync('Welcome');
  }
}
