import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CatalogApi
void main() {
  final instance = Openapi().getCatalogApi();

  group(CatalogApi, () {
    //Future<RestResultOfCatalogServiceRCategory> apiCatalogAllCategoriesGet() async
    test('test apiCatalogAllCategoriesGet', () async {
      // TODO
    });

    //Future<RestResultOfCatalogServiceRCategory> apiCatalogAllCategoriesRegionGet({ int neighborhood }) async
    test('test apiCatalogAllCategoriesRegionGet', () async {
      // TODO
    });

    //Future<RestResultOfCatalogServiceRCategory> apiCatalogCreateCategoryPost({ String name, int parent, int level, bool showInMenu }) async
    test('test apiCatalogCreateCategoryPost', () async {
      // TODO
    });

    //Future<RestResultOfCatalogServiceRCategory> apiCatalogDeleteCategoryDelete({ int id }) async
    test('test apiCatalogDeleteCategoryDelete', () async {
      // TODO
    });

    //Future apiCatalogImportCategoriesFromOlimposPost() async
    test('test apiCatalogImportCategoriesFromOlimposPost', () async {
      // TODO
    });

    //Future<RestResultOfCatalogServiceRCategory> apiCatalogPost({ int categoryId, int regionId, bool withProducts, int nestingLevel }) async
    test('test apiCatalogPost', () async {
      // TODO
    });

    //Future<RestResultOfCatalogServiceRCategory> apiCatalogUpdateCategoryPut({ int id, String name, int parent, int level }) async
    test('test apiCatalogUpdateCategoryPut', () async {
      // TODO
    });

  });
}
