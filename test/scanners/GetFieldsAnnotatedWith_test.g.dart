// GENERATED CODE - DO NOT MODIFY BY HAND

part of GetFieldsAnnotatedWith_test;

// **************************************************************************
// MirrorsGenerator
// **************************************************************************

_ObjectWithAnnotatedFields__Constructor([positionalParams, namedParams]) =>
    new ObjectWithAnnotatedFields();

const $$ObjectWithAnnotatedFields_fields_annotated1 = const DeclarationMirror(
    name: 'annotated1',
    type: dynamic,
    annotations: const [const Annotation1(), const Annotation2()]);
const $$ObjectWithAnnotatedFields_fields_annotated2 = const DeclarationMirror(
    name: 'annotated2',
    type: dynamic,
    annotations: const [const Annotation1()]);

const ObjectWithAnnotatedFieldsClassMirror =
    const ClassMirror(name: 'ObjectWithAnnotatedFields', constructors: const {
  '': const FunctionMirror(
      name: '', $call: _ObjectWithAnnotatedFields__Constructor)
}, fields: const {
  'annotated1': $$ObjectWithAnnotatedFields_fields_annotated1,
  'annotated2': $$ObjectWithAnnotatedFields_fields_annotated2
}, getters: const [
  'annotated1',
  'annotated2'
], setters: const [
  'annotated1',
  'annotated2'
]);

// **************************************************************************
// InitMirrorsGenerator
// **************************************************************************

_initMirrors() {
  initClassMirrors(
      {ObjectWithAnnotatedFields: ObjectWithAnnotatedFieldsClassMirror});
}
