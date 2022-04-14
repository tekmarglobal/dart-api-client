import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProductApi
void main() {
  final instance = Openapi().getProductApi();

  group(ProductApi, () {
    //Future<RestResultOfProductServiceFavoriteListResponse> apiProductAddToFavoriteListPost({ ProductServiceFavoriteRequest body }) async
    test('test apiProductAddToFavoriteListPost', () async {
      // TODO
    });

    //Future<RestResultOfProductServiceFavoriteListResponse> apiProductDeleteFavoriteDelete({ ProductServiceFavoriteRequest body }) async
    test('test apiProductDeleteFavoriteDelete', () async {
      // TODO
    });

    //Future<RestResultOfProductServiceFavoriteListResponse> apiProductGetFavoriteListPost() async
    test('test apiProductGetFavoriteListPost', () async {
      // TODO
    });

    //Future apiProductImage2ProductErpIdImagetypeGet(String productErpId, int imagetype) async
    test('test apiProductImage2ProductErpIdImagetypeGet', () async {
      // TODO
    });

    //Future<RestResultOfProductServiceRProduct> apiProductPost({ ProductServiceProductRequest body }) async
    test('test apiProductPost', () async {
      // TODO
    });

    //Future<RestResultOfListOfProductServiceRProduct> apiProductProductAlternativesPost({ ProductServiceProductAlternativesRequest body }) async
    test('test apiProductProductAlternativesPost', () async {
      // TODO
    });

    //Future<RestResultOfListOfProductServiceRProduct> apiProductProductListPost() async
    test('test apiProductProductListPost', () async {
      // TODO
    });

    //Future<RestResultOfListOfProductServiceRProduct> apiProductProductSearchPost({ ProductServiceSearchProductRequest body }) async
    test('test apiProductProductSearchPost', () async {
      // TODO
    });

    //Future<RestResultOfProductServiceRecommendProductResponse> apiProductRecommendProductPost({ ProductServiceRecommendProductRequest body }) async
    test('test apiProductRecommendProductPost', () async {
      // TODO
    });

  });
}
