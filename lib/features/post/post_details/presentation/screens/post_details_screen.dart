import 'package:flutter/material.dart';

import '../../../../../core/index.dart';
import '../../../post_list/domain/index.dart';

class PostDetailsScreen extends StatefulWidget {
  final PostInfo postInfo;
  const PostDetailsScreen({
    required this.postInfo,
    super.key,
  });

  @override
  State<PostDetailsScreen> createState() => _PostDetailsScreenState();
}

class _PostDetailsScreenState extends State<PostDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(
        AppSize.size20,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            widget.postInfo.title,
            style: AppStyles.h1Black(),
          ),
          SizedBox(
            height: AppSize.size20,
          ),
          Text(
            widget.postInfo.body ?? "",
            style: AppStyles.h4Black().copyWith(
              color: Colors.grey,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }
}
