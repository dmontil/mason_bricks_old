import 'package:freezed_annotation/freezed_annotation.dart';

part '{{#snakeCase}}{{name}}{{/snakeCase}}.freezed.dart';
part '{{#snakeCase}}{{name}}{{/snakeCase}}.g.dart';

@freezed
class {{#pascalCase}}{{name}}{{/pascalCase}} with _${{#pascalCase}}{{name}}{{/pascalCase}} {
  const factory {{#pascalCase}}{{name}}{{/pascalCase}}({
//Add arguments and run build_runner
  }) = _{{#pascalCase}}{{name}}{{/pascalCase}};

  factory {{#pascalCase}}{{name}}{{/pascalCase}}.fromJson(Map<String, dynamic> json) => _${{#pascalCase}}{{name}}{{/pascalCase}}FromJson(json);
}