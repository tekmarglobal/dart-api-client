import 'package:openapi/api.dart';
import 'package:openapi/api/catalog_api.dart';
import 'package:test/test.dart';


/// tests for CatalogApi
void main() {
  final instance = Openapi().getCatalogApi();

  group(CatalogApi, () {
    //Future<RCategoryRestResult> apiCatalogAllCategoriesGet() async
    test('test apiCatalogAllCategoriesGet', () async {
      // TODO
    });

    //Future<RCategoryRestResult> apiCatalogCreateCategoryPost({ String name, int parent, int level, bool showInMenu }) async
    test('test apiCatalogCreateCategoryPost', () async {
      // TODO
    });

    //Future<RCategoryRestResult> apiCatalogDeleteCategoryDelete({ int id }) async
    test('test apiCatalogDeleteCategoryDelete', () async {
      // TODO
    });

    //Future apiCatalogImportCategoriesFromOlimposPost({ int region }) async
    test('test apiCatalogImportCategoriesFromOlimposPost', () async {
      // TODO
    });

    //Future<RCategoryRestResult> apiCatalogPost({ int categoryId, int regionId, bool withProducts, int nestingLevel }) async
    test('test apiCatalogPost', () async {
      // TODO
    });

    //Future<RCategoryRestResult> apiCatalogUpdateCategoryPut({ int id, String name, int parent, int level }) async
    test('test apiCatalogUpdateCategoryPut', () async {
      // TODO
    });

  });
}
