import 'package:openapi/api.dart';
import 'package:openapi/api/affiliate_api.dart';
import 'package:test/test.dart';


/// tests for AffiliateApi
void main() {
  final instance = Openapi().getAffiliateApi();

  group(AffiliateApi, () {
    //Future apiAffiliateDetailUrllinkGet(String urllink) async
    test('test apiAffiliateDetailUrllinkGet', () async {
      // TODO
    });

    //Future<String> apiAffiliateGetShareLinkPost({ LinkRequest linkRequest }) async
    test('test apiAffiliateGetShareLinkPost', () async {
      // TODO
    });

    //Future<bool> apiAffiliateShareLinkClickedPost({ String key }) async
    test('test apiAffiliateShareLinkClickedPost', () async {
      // TODO
    });

  });
}
