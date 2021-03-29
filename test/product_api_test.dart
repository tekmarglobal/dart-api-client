import 'package:openapi/api.dart';
import 'package:openapi/api/product_api.dart';
import 'package:test/test.dart';


/// tests for ProductApi
void main() {
  final instance = Openapi().getProductApi();

  group(ProductApi, () {
    //Future<FavoriteListResponseRestResult> apiProductAddToFavoriteListPost({ FavoriteRequest favoriteRequest }) async
    test('test apiProductAddToFavoriteListPost', () async {
      // TODO
    });

    //Future<FavoriteListResponseRestResult> apiProductDeleteFavoriteDelete({ FavoriteRequest favoriteRequest }) async
    test('test apiProductDeleteFavoriteDelete', () async {
      // TODO
    });

    //Future<FavoriteListResponseRestResult> apiProductGetFavoriteListPost() async
    test('test apiProductGetFavoriteListPost', () async {
      // TODO
    });

    //Future apiProductInsertimagesPost({ int i, String shopid, String client }) async
    test('test apiProductInsertimagesPost', () async {
      // TODO
    });

    //Future<RProductRestResult> apiProductPost({ ProductRequest productRequest }) async
    test('test apiProductPost', () async {
      // TODO
    });

    //Future<RProductListRestResult> apiProductProductListPost() async
    test('test apiProductProductListPost', () async {
      // TODO
    });

    //Future<RProductListRestResult> apiProductProductSearchPost({ SearchProductRequest searchProductRequest }) async
    test('test apiProductProductSearchPost', () async {
      // TODO
    });

    //Future apiProductUpdateProductFromOlimposPost({ int region }) async
    test('test apiProductUpdateProductFromOlimposPost', () async {
      // TODO
    });

  });
}
