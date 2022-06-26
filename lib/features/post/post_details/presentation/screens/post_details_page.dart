import 'package:flutter/material.dart';

import '../../../../../core/index.dart';
import '../../../post_list/domain/index.dart';
import '../index.dart';

class PostDetailsPage extends StatelessWidget {
  static String tag = '/post-details-screen';
  final PostInfo postInfo;

  const PostDetailsPage({
    required this.postInfo,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(
            AppStrings.screenTitle.postDetailsTitle,
          ),
        ),
        body: PostDetailsScreen(
          postInfo: postInfo,
        ),
      );
}
