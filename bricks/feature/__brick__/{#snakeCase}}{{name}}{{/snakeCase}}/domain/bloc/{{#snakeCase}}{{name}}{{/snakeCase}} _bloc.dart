class {{#pascalCase}}{{name}}{{/pascalCase}} Bloc extends Bloc<{{#pascalCase}}{{name}}{{/pascalCase}} Event, {{#pascalCase}}{{name}}{{/pascalCase}} State> {
  {{#pascalCase}}{{name}}{{/pascalCase}} Bloc() : super({{#pascalCase}}{{name}}{{/pascalCase}} Initial()) {
    on<{{#pascalCase}}{{name}}{{/pascalCase}} Event>((event, emit) {
      // TODO: implement event handler
    });
  }
}
