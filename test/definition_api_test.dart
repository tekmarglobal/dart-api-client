import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DefinitionApi
void main() {
  final instance = Openapi().getDefinitionApi();

  group(DefinitionApi, () {
    //Future<RestResultOfListOfDefinitionServiceAgreementResponse> apiDefinitionAgreementGet() async
    test('test apiDefinitionAgreementGet', () async {
      // TODO
    });

    //Future<RestResultOfListOfDefinitionServiceCitiesResponse> apiDefinitionCitiesPost() async
    test('test apiDefinitionCitiesPost', () async {
      // TODO
    });

    //Future<RestResultOfListOfDefinitionServiceCountiesResponse> apiDefinitionCountiesPost({ DefinitionServiceCountiesRequest body }) async
    test('test apiDefinitionCountiesPost', () async {
      // TODO
    });

    //Future<RestResultOfListOfDefinitionServiceFaqResponse> apiDefinitionFaqGet() async
    test('test apiDefinitionFaqGet', () async {
      // TODO
    });

    //Future<String> apiDefinitionHelloGet() async
    test('test apiDefinitionHelloGet', () async {
      // TODO
    });

    //Future<RestResultOfListOfDefinitionServiceNeighborResponse> apiDefinitionNeighborhoodPost({ DefinitionServiceNeighborRequest body }) async
    test('test apiDefinitionNeighborhoodPost', () async {
      // TODO
    });

    //Future<RestResultOfDefinitionServiceUpdateAgreementLogResponse> apiDefinitionUpdateAgreementLogPost({ DefinitionServiceUpdateAgreementRequest body }) async
    test('test apiDefinitionUpdateAgreementLogPost', () async {
      // TODO
    });

    //Future<RestResultOfDefinitionServiceUploadCountriesResponse> apiDefinitionUploadCountriesToFirebasePost() async
    test('test apiDefinitionUploadCountriesToFirebasePost', () async {
      // TODO
    });

  });
}