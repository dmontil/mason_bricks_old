
import 'package:freezed_annotation/freezed_annotation.dart';

part 'snakeCase}}.freezed.dart';
part 'snakeCase}}.g.dart';

@freezed
class {{#pascalCase}}{{name}}{{/pascalCase}}Response with _${{#pascalCase}}{{name}}{{/pascalCase}}Response {
  const factory {{#pascalCase}}{{name}}{{/pascalCase}}Response({
//Add arguments and run build_runner
  }) = _{{#pascalCase}}{{name}}{{/pascalCase}}Response;

  factory {{#pascalCase}}{{name}}{{/pascalCase}}Response.fromJson(Map<String, dynamic> json) => _${{#pascalCase}}{{name}}{{/pascalCase}}ResponseFromJson(json);
}