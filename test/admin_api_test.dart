import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AdminApi
void main() {
  final instance = Openapi().getAdminApi();

  group(AdminApi, () {
    //Future<RestResultOfListOfAdminServiceBranchResponse> apiAdminBranchPost() async
    test('test apiAdminBranchPost', () async {
      // TODO
    });

    //Future<RestResultOfListOfAdminServiceCompanyResponse> apiAdminCompaniesPost() async
    test('test apiAdminCompaniesPost', () async {
      // TODO
    });

    //Future<RestResultOfListOfAdminServiceTimeSlotResponse> apiAdminGenerateTimeSlotsGet({ int region }) async
    test('test apiAdminGenerateTimeSlotsGet', () async {
      // TODO
    });

    //Future<RestResultOfListOfAdminServiceTimeSlotResponse> apiAdminGenerateTimeSlotsPost({ int region }) async
    test('test apiAdminGenerateTimeSlotsPost', () async {
      // TODO
    });

    //Future<String> apiAdminGetProductGet({ String erpId, int productId }) async
    test('test apiAdminGetProductGet', () async {
      // TODO
    });

    //Future<RestResultOfListOfAdminServiceAdminNeighborResponse> apiAdminRegionNeighborhoodPost({ AdminServiceRegionNeighborhoodRequest body }) async
    test('test apiAdminRegionNeighborhoodPost', () async {
      // TODO
    });

    //Future<RestResultOfSystemInt32> apiAdminRegionPopulationGet({ int gpsId }) async
    test('test apiAdminRegionPopulationGet', () async {
      // TODO
    });

    //Future<RestResultOfListOfAdminServiceRegionResponse> apiAdminRegionPost({ int regionId }) async
    test('test apiAdminRegionPost', () async {
      // TODO
    });

    //Future<RestResultOfAdminServiceAdminNeighborResponse> apiAdminUpdateRegionNeighborhoodPost({ AdminServiceUpdateRegionNeighborhoodRequest body }) async
    test('test apiAdminUpdateRegionNeighborhoodPost', () async {
      // TODO
    });

    //Future<RestResultOfAdminServiceUploadImageResponse> apiAdminUploadProductImagePost({ MultipartFile file }) async
    test('test apiAdminUploadProductImagePost', () async {
      // TODO
    });

  });
}
