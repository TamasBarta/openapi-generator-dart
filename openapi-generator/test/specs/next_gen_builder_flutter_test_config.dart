library test_lib;

import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  inputSpecFile:
      'https://raw.githubusercontent.com/Nexushunter/tagmine-api/main/openapi.yaml',
  generatorName: Generator.dio,
  useNextGen: true,
  cachePath: './test/specs/managed-cache.json',
  projectPubspecPath: './test/specs/flutter_pubspec.test.yaml',
)
class TestClassConfig extends OpenapiGeneratorConfig {}
