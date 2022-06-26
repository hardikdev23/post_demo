import 'package:flutter/material.dart';

import '../../../../../core/index.dart';
import '../../../post_details/presentation/index.dart';
import '../../domain/index.dart';

class PostListWidget extends StatelessWidget {
  final List<PostInfo> postList;

  const PostListWidget({
    required this.postList,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: postList.length,
      separatorBuilder: (context, index) => const Divider(),
      itemBuilder: (context, index) {
        String title = postList[index].title;
        String desc = postList[index].body ?? "";
        return InkWell(
          onTap: () {
            var route = MaterialPageRoute(
              builder: (context) => PostDetailsPage(
                postInfo: postList[index],
              ),
            );
            Navigator.push(context, route);
          },
          child: ListTile(
            title: Text(
              title,
              style: AppStyles.h2Black(),
            ),
            subtitle: Text(
              desc,
              style: AppStyles.h5Black().copyWith(
                color: Colors.grey,
              ),
            ),
          ),
        );
      },
    );
  }
}
