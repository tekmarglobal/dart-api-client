import 'package:openapi/api.dart';
import 'package:openapi/api/admin_api.dart';
import 'package:test/test.dart';


/// tests for AdminApi
void main() {
  final instance = Openapi().getAdminApi();

  group(AdminApi, () {
    //Future<TimeSlotResponseListRestResult> apiAdminGenerateTimeSlotsGet({ int region }) async
    test('test apiAdminGenerateTimeSlotsGet', () async {
      // TODO
    });

    //Future<TimeSlotResponseListRestResult> apiAdminGenerateTimeSlotsPost({ int region }) async
    test('test apiAdminGenerateTimeSlotsPost', () async {
      // TODO
    });

    //Future<ConfigurationRestResult> apiAdminGetConfigurationGet() async
    test('test apiAdminGetConfigurationGet', () async {
      // TODO
    });

    //Future<NeighborResponseListRestResult> apiAdminRegionNeighborhoodPost({ RegionNeighborhoodRequest regionNeighborhoodRequest }) async
    test('test apiAdminRegionNeighborhoodPost', () async {
      // TODO
    });

    //Future<RegionResponseListRestResult> apiAdminRegionPost({ int regionId }) async
    test('test apiAdminRegionPost', () async {
      // TODO
    });

    //Future<NeighborResponseRestResult> apiAdminUpdateRegionNeighborhoodPost({ UpdateRegionNeighborhoodRequest updateRegionNeighborhoodRequest }) async
    test('test apiAdminUpdateRegionNeighborhoodPost', () async {
      // TODO
    });

  });
}
