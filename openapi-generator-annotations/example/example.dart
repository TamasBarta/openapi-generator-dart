import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
    additionalProperties:
        AdditionalProperties(pubName: 'petstore_api', pubAuthor: 'Johnny dep'),
    inputSpecFile: 'example/openapi-spec.yaml',
    generatorName: Generator.dio,
    outputDirectory: 'api/petstore_api',
    // useNextGen: true,
    cachePath: 'something')
class Example {}
