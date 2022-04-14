import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CartApi
void main() {
  final instance = Openapi().getCartApi();

  group(CartApi, () {
    //Future<RestResultOfListOfCartServiceCampaignResponse> apiCartAddCampaignByCodePost({ String campaignCode }) async
    test('test apiCartAddCampaignByCodePost', () async {
      // TODO
    });

    //Future<RestResultOfCartServiceCampaignApplyResponse> apiCartApplyCampaignPost({ int campaignId }) async
    test('test apiCartApplyCampaignPost', () async {
      // TODO
    });

    //Future<RestResultOfCartServiceCreateCartResponse> apiCartCreateCartPost({ CartServiceCreateCartRequest body }) async
    test('test apiCartCreateCartPost', () async {
      // TODO
    });

    //Future<RestResultOfCartServiceCartResponse> apiCartDeleteCardDelete() async
    test('test apiCartDeleteCardDelete', () async {
      // TODO
    });

    //Future<RestResultOfCartServiceCartResponse> apiCartDeleteCartDelete() async
    test('test apiCartDeleteCartDelete', () async {
      // TODO
    });

    //Future<RestResultOfListOfCartServiceCampaignResponse> apiCartGetCampaignsGet() async
    test('test apiCartGetCampaignsGet', () async {
      // TODO
    });

    //Future<RestResultOfListOfCartServiceTimeSlotsResponse> apiCartGetTimeSlotsPost() async
    test('test apiCartGetTimeSlotsPost', () async {
      // TODO
    });

    //Future<RestResultOfCartServiceCartResponse> apiCartPost() async
    test('test apiCartPost', () async {
      // TODO
    });

    //Future<RestResultOfCartServiceCartResponse> apiCartUpdateCartPost({ CartServiceUpdateCartRequest body }) async
    test('test apiCartUpdateCartPost', () async {
      // TODO
    });

    //Future<RestResultOfCartServiceUpdateCartRegionResponse> apiCartUpdateCartRegionPost({ CartServiceUpdateCartRegionRequest body }) async
    test('test apiCartUpdateCartRegionPost', () async {
      // TODO
    });

    //Future<RestResultOfCartServiceCartResponse> apiCartUpdateTimeslotPost({ CartServiceUpdateTimeslotRequest body }) async
    test('test apiCartUpdateTimeslotPost', () async {
      // TODO
    });

  });
}
