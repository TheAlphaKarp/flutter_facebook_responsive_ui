import 'package:flutter/material.dart';
import 'package:flutter_facebook_responsive_ui/models/models.dart';

class PostContainerWidget extends StatelessWidget {
  final Post post;

  const PostContainerWidget({
    Key key,
    @required this.post
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5.0),
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      height: 110.0,
      color: Colors.red,
    );
  }
}
