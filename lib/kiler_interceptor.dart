import 'package:dio/dio.dart';

class KilerInterceptor extends Interceptor {
  static Map<String, String>? interceptorsMap;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    interceptorsMap?.forEach((key, value) {
      options.headers[key] = value;
    });
    super.onRequest(options, handler);
  }
}
