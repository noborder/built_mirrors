// GENERATED CODE - DO NOT MODIFY BY HAND

part of built_mirrors.test.enum_test;

// **************************************************************************
// MirrorsGenerator
// **************************************************************************

const ColorClassMirror =
    const ClassMirror(name: 'Color', isEnum: true, values: Color.values);

_ClassWithMethods__Constructor([positionalParams, namedParams]) =>
    new ClassWithMethods();

const ClassWithMethodsClassMirror =
    const ClassMirror(name: 'ClassWithMethods', constructors: const {
  '': const FunctionMirror(name: '', $call: _ClassWithMethods__Constructor)
}, methods: const {
  'methodNoReturnTypeNoParams': const FunctionMirror(
    name: 'methodNoReturnTypeNoParams',
    returnType: dynamic,
  ),
  'methodNoReturnTypeWithParams': const FunctionMirror(
    positionalParameters: const [
      const DeclarationMirror(name: 'param1', type: String, isRequired: true)
    ],
    name: 'methodNoReturnTypeWithParams',
    returnType: dynamic,
  ),
  'methodWithAnnotation': const FunctionMirror(
      name: 'methodWithAnnotation',
      returnType: dynamic,
      annotations: const [const SomeAnnotation()]),
  'methodWithAnnotatedParams': const FunctionMirror(
    positionalParameters: const [
      const DeclarationMirror(
          name: 'p1',
          type: dynamic,
          isRequired: true,
          annotations: const [const SomeAnnotation()])
    ],
    name: 'methodWithAnnotatedParams',
    returnType: dynamic,
  ),
  'methodWithReturnTypeAndParams': const FunctionMirror(
    namedParameters: const {
      'b': const DeclarationMirror(name: 'b', type: String, isNamed: true),
      'c': const DeclarationMirror(name: 'c', type: int, isNamed: true)
    },
    name: 'methodWithReturnTypeAndParams',
    returnType: String,
  )
});

_ClassWithAnnotationWithFunction__Constructor(
        [positionalParams, namedParams]) =>
    new ClassWithAnnotationWithFunction();

const ClassWithAnnotationWithFunctionClassMirror = const ClassMirror(
    name: 'ClassWithAnnotationWithFunction',
    constructors: const {
      '': const FunctionMirror(
          name: '', $call: _ClassWithAnnotationWithFunction__Constructor)
    },
    annotations: const [
      const AnnotationWithFunction(someFunction)
    ]);

_ClassWithAnnotationWithList__Constructor([positionalParams, namedParams]) =>
    new ClassWithAnnotationWithList();

const ClassWithAnnotationWithListClassMirror =
    const ClassMirror(name: 'ClassWithAnnotationWithList', constructors: const {
  '': const FunctionMirror(
      name: '', $call: _ClassWithAnnotationWithList__Constructor)
}, annotations: const [
  const AnnotationWithList(const [r'hello', r'hi'])
]);

_ClassWithAnnotationWithMap__Constructor([positionalParams, namedParams]) =>
    new ClassWithAnnotationWithMap();

const ClassWithAnnotationWithMapClassMirror =
    const ClassMirror(name: 'ClassWithAnnotationWithMap', constructors: const {
  '': const FunctionMirror(
      name: '', $call: _ClassWithAnnotationWithMap__Constructor)
}, annotations: const [
  const AnnotationWithMap(const {r'k1': r'v1', r'k2': r'v2'})
]);

_ClassWithAnnotationWithConstant__Constructor(
        [positionalParams, namedParams]) =>
    new ClassWithAnnotationWithConstant();

const ClassWithAnnotationWithConstantClassMirror = const ClassMirror(
    name: 'ClassWithAnnotationWithConstant',
    constructors: const {
      '': const FunctionMirror(
          name: '', $call: _ClassWithAnnotationWithConstant__Constructor)
    },
    annotations: const [
      const AnnotationWithConstant(const SomeConstant(r'my-constant'),
          otherConstant: const SomeConstant(r'other-constant'))
    ]);

// **************************************************************************
// InitMirrorsGenerator
// **************************************************************************

_initMirrors() {
  initClassMirrors({
    Color: ColorClassMirror,
    ClassWithMethods: ClassWithMethodsClassMirror,
    ClassWithAnnotationWithFunction: ClassWithAnnotationWithFunctionClassMirror,
    ClassWithAnnotationWithList: ClassWithAnnotationWithListClassMirror,
    ClassWithAnnotationWithMap: ClassWithAnnotationWithMapClassMirror,
    ClassWithAnnotationWithConstant: ClassWithAnnotationWithConstantClassMirror
  });
}
