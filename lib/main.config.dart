// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import 'src/data/repositories/products/products_repository.dart' as _i959;
import 'src/data/services/http_client/http_client.dart' as _i445;
import 'src/data/services/http_client/http_client_impl.dart' as _i626;
import 'src/domain/repositories/products_repository.dart' as _i608;
import 'src/ui/home/view_models/home_view_model.dart' as _i911;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final httpClientModule = _$HttpClientModule();
    gh.factory<String>(() => httpClientModule.baseUrl, instanceName: 'baseUrl');
    gh.lazySingleton<_i361.Dio>(
      () => httpClientModule.dio(gh<String>(instanceName: 'baseUrl')),
    );
    gh.factory<_i445.HttpClient>(() => _i626.HttpClientImpl(gh<_i361.Dio>()));
    gh.factory<_i608.ProductsRepository>(
      () => _i959.ProductsRepositoryImpl(gh<_i445.HttpClient>()),
    );
    gh.factory<_i911.HomeViewModel>(
      () => _i911.HomeViewModel(gh<_i608.ProductsRepository>()),
    );
    return this;
  }
}

class _$HttpClientModule extends _i626.HttpClientModule {}
