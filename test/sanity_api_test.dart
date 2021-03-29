import 'package:openapi/api.dart';
import 'package:openapi/api/sanity_api.dart';
import 'package:test/test.dart';


/// tests for SanityApi
void main() {
  final instance = Openapi().getSanityApi();

  group(SanityApi, () {
    //Future<StringListRestResult> apiSanityCheckGet({ bool fix }) async
    test('test apiSanityCheckGet', () async {
      // TODO
    });

  });
}
