import 'package:meta/meta.dart';

class User {
  final String name;
  final String imageUrl;

  const User({
    @required this.name,
    @required this.imageUrl,
  });

  @override String toString() {
    return '''
      name: $name,
      imageUrl: $imageUrl,
    ''';
  }
}
