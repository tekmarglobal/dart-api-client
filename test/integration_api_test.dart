import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for IntegrationApi
void main() {
  final instance = Openapi().getIntegrationApi();

  group(IntegrationApi, () {
    //Future<String> apiIntegrationMarketyoCategoriesImportPost({ MultipartFile categoriesJsonFile }) async
    test('test apiIntegrationMarketyoCategoriesImportPost', () async {
      // TODO
    });

    //Future<String> apiIntegrationMarketyoCustomersImportPost({ bool importBannedUser, int minimumOrderCount, double minimumOrderAmount, MultipartFile customerJsonFile }) async
    test('test apiIntegrationMarketyoCustomersImportPost', () async {
      // TODO
    });

    //Future<String> apiIntegrationMarketyoProductsImportPost({ MultipartFile productsJsonFile }) async
    test('test apiIntegrationMarketyoProductsImportPost', () async {
      // TODO
    });

    //Future<String> apiIntegrationTestGet({ int delaySeconds }) async
    test('test apiIntegrationTestGet', () async {
      // TODO
    });

    //Future<String> apiIntegrationUpdateProductFromOlimposGet({ String regionErpId, String productErpId, bool log }) async
    test('test apiIntegrationUpdateProductFromOlimposGet', () async {
      // TODO
    });

    //Future<String> apiIntegrationUpdateProductFromOlimposPost({ String regionErpId, String productErpId, bool log }) async
    test('test apiIntegrationUpdateProductFromOlimposPost', () async {
      // TODO
    });

  });
}
