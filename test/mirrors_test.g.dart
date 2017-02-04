// GENERATED CODE - DO NOT MODIFY BY HAND

part of built_mirrors.test.enum_test;

// **************************************************************************
// Generator: InitMirrorsGenerator
// Target: library built_mirrors.test.enum_test
// **************************************************************************

_initMirrors() => initClassMirrors(
    {Color: ColorClassMirror, ClassWithMethods: ClassWithMethodsClassMirror});

// **************************************************************************
// Generator: MirrorsGenerator
// Target: class Color
// **************************************************************************

const ColorClassMirror =
    const ClassMirror(name: 'Color', isEnum: true, values: Color.values);

// **************************************************************************
// Generator: MirrorsGenerator
// Target: class ClassWithMethods
// **************************************************************************

_ClassWithMethods__Constructor(params) => new ClassWithMethods();

const ClassWithMethodsClassMirror =
    const ClassMirror(name: 'ClassWithMethods', constructors: const {
  '': const FunctionMirror(
      parameters: const {}, call: _ClassWithMethods__Constructor)
}, methods: const {
  'methodNoReturnTypeNoParams': const FunctionMirror(returnType: dynamic),
  'methodNoReturnTypeWithParams': const FunctionMirror(
      returnType: dynamic,
      parameters: const {'param1': const DeclarationMirror(type: String)}),
  'methodWithAnnotation': const FunctionMirror(
      returnType: dynamic, annotations: const [const SomeAnnotation()]),
  'methodWithAnnotatedParams':
      const FunctionMirror(returnType: dynamic, parameters: const {
    'p1': const DeclarationMirror(
        type: dynamic, annotations: const [const SomeAnnotation()])
  }),
  'methodWithReturnTypeAndParams':
      const FunctionMirror(returnType: String, parameters: const {
    'b': const DeclarationMirror(type: String),
    'c': const DeclarationMirror(type: int)
  })
});
