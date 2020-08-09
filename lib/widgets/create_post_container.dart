import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_facebook_responsive_ui/models/models.dart';
import 'package:flutter_facebook_responsive_ui/widgets/widgets.dart';

class CreatePostContainerWidget extends StatelessWidget {
  final User currentUser;

  const CreatePostContainerWidget({
    Key key,
    @required this.currentUser
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(12.0, 8.0, 12.0, 0.0),
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              ProfileAvatarWidget(
                imageUrl: currentUser.imageUrl,
              ),
              const SizedBox(width: 8.0),
              Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'What\'s on your mind?',
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                  ),
                ),
              )
            ],
          ),
          const Divider(height: 10.0, thickness: 0.5),
          Container(
            height: 40.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                FlatButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                      Icons.videocam,
                      color: Colors.red,
                  ),
                  label: Text('Live'),
                ),
                const VerticalDivider(width: 8.0),
                FlatButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.photo_library,
                    color: Colors.green,
                  ),
                  label: Text('Photo'),
                ),
                const VerticalDivider(width: 8.0),
                FlatButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.video_call,
                    color: Colors.red,
                  ),
                  label: Text('Room'),
                ),
              ]
            ),
          )
        ]
      )
    );
  }
}
