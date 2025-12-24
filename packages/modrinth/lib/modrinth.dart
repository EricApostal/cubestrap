// Openapi Generator last run: : 2025-12-24T13:54:15.659841
import 'package:modrinth_dart_api/modrinth_dart_api.dart';
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';
export 'package:modrinth_dart_api/modrinth_dart_api.dart';

@Openapi(
  additionalProperties: DioProperties(
    pubName: 'modrinth_dart_api',
    pubAuthor: 'Eric Apostal',
  ),
  inputSpec: RemoteSpec(
    path:
        'https://raw.githubusercontent.com/modrinth/code/refs/heads/main/apps/docs/public/openapi.yaml',
  ),
  generatorName: Generator.dio,
  runSourceGenOnOutput: true,
  outputDirectory: 'modrinth_dart_api',
)
class ModrinthClient {
  void test() async {
    final client = ModrinthDartApi();
    (await client.getTagsApi().categoryList());
  }
}
