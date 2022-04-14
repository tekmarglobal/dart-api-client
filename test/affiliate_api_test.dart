import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AffiliateApi
void main() {
  final instance = Openapi().getAffiliateApi();

  group(AffiliateApi, () {
    //Future apiAffiliateDetailGet({ String urlLink }) async
    test('test apiAffiliateDetailGet', () async {
      // TODO
    });

    //Future<String> apiAffiliateGetShareLinkPost({ AffiliateServiceLinkRequest body }) async
    test('test apiAffiliateGetShareLinkPost', () async {
      // TODO
    });

    //Future<bool> apiAffiliateShareLinkClickedPost({ String key }) async
    test('test apiAffiliateShareLinkClickedPost', () async {
      // TODO
    });

  });
}
