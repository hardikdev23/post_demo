// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i14;

import 'core/index.dart' as _i5;
import 'core/utilities/shared_preference_helper.dart' as _i13;
import 'core/webservice/api_client.dart' as _i3;
import 'core/webservice/index.dart' as _i10;
import 'features/authentication/authentication_bloc.dart' as _i4;
import 'features/post/post_details/presentation/bloc/post_details_bloc.dart'
    as _i6;
import 'features/post/post_list/data/datasources/post_list_datasource.dart'
    as _i9;
import 'features/post/post_list/data/index.dart' as _i12;
import 'features/post/post_list/data/repositories/post_list_repository_impl.dart'
    as _i11;
import 'features/post/post_list/domain/index.dart' as _i8;
import 'features/post/post_list/domain/usecases/get_post_list_use_case.dart'
    as _i15;
import 'features/post/post_list/presentation/bloc/post_list_bloc.dart'
    as _i7; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.singleton<_i3.ApiClient>(_i3.ApiClient());
  gh.factory<_i4.AuthenticationBloc>(
      () => _i4.AuthenticationBloc(get<_i5.SharedPreferenceHelper>()));
  gh.factory<_i6.PostDetailsBloc>(() => _i6.PostDetailsBloc());
  gh.factory<_i7.PostListBloc>(
      () => _i7.PostListBloc(getPostListUseCase: get<_i8.GetPostList>()));
  gh.factory<_i9.PostListDatasource>(
      () => _i9.PostListDatasourceImpl(get<_i10.ApiClient>()));
  gh.factory<_i8.PostListRepository>(
      () => _i11.PostListRepositoryImpl(get<_i12.PostListDatasource>()));
  gh.factory<_i13.SharedPreferenceHelper>(
      () => _i13.SharedPreferenceHelper(get<_i14.SharedPreferences>()));
  gh.factory<_i15.GetPostList>(
      () => _i15.GetPostList(get<_i8.PostListRepository>()));
  return get;
}
