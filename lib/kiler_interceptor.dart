import 'package:dio/dio.dart';

class KilerInterceptor extends Interceptor {
  static Map<String, String> interceptorsMap;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    if (interceptorsMap != null) {
      interceptorsMap.forEach((key, value) {
        options.headers[key] = value;
      });
    }
    super.onRequest(options, handler);
  }
}
