import 'package:flutter/material.dart';
import 'package:post_demo/injection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/constant/index.dart';
import 'features/authentication/authentication_bloc.dart';
import 'features/post/post_list/presentation/inex.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static Map<String, WidgetBuilder> routes() => {
        PostListPage.tag: (context) => const PostListPage(),
      };

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AuthenticationBloc>(
      create: (_) => getIt<AuthenticationBloc>()
        ..add(
          const AuthenticationEvent.appStarted(),
        ),
      child: _materialApp(),
    );
  }

  Widget _materialApp() {
    return MaterialApp(
      theme: appTheme,
      home: _homeListener(),
      routes: routes(),
    );
  }
}

Widget _homeListener() => BlocListener<AuthenticationBloc, AuthenticationState>(
      listener: (context, state) {
        state.maybeWhen(
          orElse: () {},
        );
      },
      child: _homeBuilder(),
    );

Widget _homeBuilder() => BlocBuilder<AuthenticationBloc, AuthenticationState>(
      builder: (context, state) {
        return state.maybeWhen(
          authenticationAuthenticated: () {
            return const PostListPage();
          },
          orElse: () {
            return _post(
              AppStrings.screenTitle.postListTitle,
            );
          },
        );
      },
    );

Widget _post(String title) => Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text(title),
      ),
    );
