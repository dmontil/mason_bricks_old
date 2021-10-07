
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{#snakeCase}}{{name}}{{/snakeCase}}.freezed.dart';
{{#createJsonInDTO}} 
part '{{#snakeCase}}{{name}}{{/snakeCase}}.g.dart'; 
{{/createJsonInDTO}} 

@freezed
class {{#pascalCase}}{{name}}{{/pascalCase}}Response with _${{#pascalCase}}{{name}}{{/pascalCase}}Response {
  const factory {{#pascalCase}}{{name}}{{/pascalCase}}Response({
//Add arguments and run build_runner
  }) = _{{#pascalCase}}{{name}}{{/pascalCase}}Response;

{{#createJsonInDTO}}
  factory {{#pascalCase}}{{name}}{{/pascalCase}}.fromJson(Map<String, dynamic> json) => _${{#pascalCase}}{{name}}{{/pascalCase}}FromJson(json);
   
{{/createJsonInDTO}} }