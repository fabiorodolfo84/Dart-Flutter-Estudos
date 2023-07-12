import 'dart:mirrors';

@deprecated
void deprecatedFunction() {
  print('Esta função está depreciada.');
}

void main() {
  // Obter metadados da função
  InstanceMirror instanceMirror = reflect(deprecatedFunction);
  MethodMirror methodMirror =
      instanceMirror.type.instanceMembers[Symbol('deprecatedFunction')];

  // Verificar se possui metadado @deprecated
  bool isDeprecated =
      methodMirror.metadata.any((meta) => meta.reflectee == deprecated);

  if (isDeprecated) {
    print('Esta função está marcada como depreciada.');
  } else {
    print('Esta função não está marcada como depreciada.');
  }
}
