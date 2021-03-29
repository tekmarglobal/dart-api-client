import 'package:openapi/api.dart';
import 'package:openapi/api/definition_api.dart';
import 'package:test/test.dart';


/// tests for DefinitionApi
void main() {
  final instance = Openapi().getDefinitionApi();

  group(DefinitionApi, () {
    //Future<AgreementResponseListRestResult> apiDefinitionAgreementGet() async
    test('test apiDefinitionAgreementGet', () async {
      // TODO
    });

    //Future<CitiesResponseListRestResult> apiDefinitionCitiesPost() async
    test('test apiDefinitionCitiesPost', () async {
      // TODO
    });

    //Future<CountiesResponseListRestResult> apiDefinitionCountiesPost({ CountiesRequest countiesRequest }) async
    test('test apiDefinitionCountiesPost', () async {
      // TODO
    });

    //Future<FaqResponseListRestResult> apiDefinitionFaqGet() async
    test('test apiDefinitionFaqGet', () async {
      // TODO
    });

    //Future<NeighborResponseListRestResult> apiDefinitionNeighborhoodPost({ NeighborRequest neighborRequest }) async
    test('test apiDefinitionNeighborhoodPost', () async {
      // TODO
    });

    //Future apiDefinitionUpdateAgreementLogPost({ UpdateAgreementRequest updateAgreementRequest }) async
    test('test apiDefinitionUpdateAgreementLogPost', () async {
      // TODO
    });

  });
}
