import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/index.dart';
import '../inex.dart';

class PostListScreen extends StatefulWidget {
  const PostListScreen({super.key});

  @override
  State<PostListScreen> createState() => _PostListScreenState();
}

class _PostListScreenState extends State<PostListScreen> {
  late PostListBloc _postListBloc;
  List<PostInfo> _postListData = [];
  bool _isLoadingList = true;

  @override
  void initState() {
    _postListBloc = BlocProvider.of<PostListBloc>(context);
    _initData();
    super.initState();
  }

  @override
  void dispose() {
    _postListBloc.close();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return _isLoadingList
        ? const Center(
            child: CircularProgressIndicator(),
          )
        : RefreshIndicator(
            onRefresh: () async {
              _fetchPostListData();
            },
            child: PostListWidget(
              postList: _postListData,
            ),
          );
  }

  void _initData() {
    _listenBloc();
    _fetchPostListData();
  }

  void _listenBloc() async {
    _postListBloc.stream.listen((state) {
      state.maybeWhen(
        postLoading: () {
          setState(() {
            _isLoadingList = true;
          });
        },
        postListSuccess: (postListData) {
          setState(() {
            _isLoadingList = false;
            _postListData = postListData;
          });
        },
        postListFailure: (error) {
          setState(() {
            _isLoadingList = false;
          });
        },
        orElse: () {},
      );
    });
  }

  void _fetchPostListData() {
    setState(() {
      _isLoadingList = true;
    });
    _postListBloc.add(
      const PostListEvent.fetchPostListEvent(),
    );
  }
}
