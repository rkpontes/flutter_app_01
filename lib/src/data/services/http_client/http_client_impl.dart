import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'http_client.dart';

@module
abstract class HttpClientModule {
  @Named("baseUrl")
  String get baseUrl => String.fromEnvironment(
    'BASE_URL',
    defaultValue: 'https://fakestoreapi.com',
  );

  @lazySingleton
  Dio dio(@Named('baseUrl') String url) => Dio(BaseOptions(baseUrl: url));
}

@Injectable(as: HttpClient)
class HttpClientImpl implements HttpClient {
  HttpClientImpl(this._dio);

  final Dio _dio;

  @override
  Future get(String path) async {
    return await _dio.get(path);
  }

  @override
  Future post(String path) async {
    return await _dio.post(path);
  }

  @override
  Future put(String path) async {
    return await _dio.put(path);
  }

  @override
  Future patch(String path) async {
    return await _dio.patch(path);
  }

  @override
  Future delete(String path) async {
    return await _dio.delete(path);
  }
}
