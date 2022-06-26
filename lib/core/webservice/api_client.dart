import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:post_demo/core/index.dart';
import 'package:retrofit/retrofit.dart';

import '../../features/post/post_list/data/index.dart';
import 'index.dart';

part 'api_client.g.dart';

const _defaultConnectTimeout = Duration.millisecondsPerMinute;
const _defaultReceiveTimeout = Duration.millisecondsPerMinute;

@singleton
@RestApi(baseUrl: "/")
abstract class ApiClient {
  @factoryMethod
  factory ApiClient() {
    Dio dio = Dio();

    if (kDebugMode) {
      dio.interceptors.add(
        LogInterceptor(
          responseBody: true,
          error: true,
          requestHeader: false,
          responseHeader: false,
          request: true,
          requestBody: true,
        ),
      );
    }
    dio.interceptors.add(
      HeaderInterceptor(),
    );
    dio.options = BaseOptions(
      receiveTimeout: _defaultReceiveTimeout,
      connectTimeout: _defaultConnectTimeout,
      headers: {
        'Content-Type': 'application/json; charset=UTF-8',
      },
    );
    return _ApiClient(
      dio,
      baseUrl: ServerURLs.developUrls.baseUrl,
    );
  }

  @GET(AppEndpoints.postList)
  Future<List<PostResponse>> postList();

  @GET(AppEndpoints.postDetails)
  Future<PostResponse> postDetails(
    @Path() int postId,
  );
}
