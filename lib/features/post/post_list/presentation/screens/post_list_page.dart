import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/index.dart';
import '../../../../../injection.dart';
import '../inex.dart';

class PostListPage extends StatelessWidget {
  static String tag = '/post-list-screen';

  const PostListPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider<PostListBloc>(
        create: (context) => getIt<PostListBloc>(),
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              AppStrings.screenTitle.postListTitle,
            ),
          ),
          body: const PostListScreen(),
        ),
      );
}
