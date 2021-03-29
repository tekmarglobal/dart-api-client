import 'package:openapi/api.dart';
import 'package:openapi/api/banner_api.dart';
import 'package:test/test.dart';


/// tests for BannerApi
void main() {
  final instance = Openapi().getBannerApi();

  group(BannerApi, () {
    //Future<BannerResponseRestResult> apiBannerGetBannersPost() async
    test('test apiBannerGetBannersPost', () async {
      // TODO
    });

    //Future<BannerResponseRestResult> apiBannerUpdateBannerPost({ BannerRequest bannerRequest }) async
    test('test apiBannerUpdateBannerPost', () async {
      // TODO
    });

  });
}
