import 'dart:async';

import 'package:analyzer/dart/element/element.dart';
import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

// Makes copies of things!
class InitClassMirrorsGenerator extends Generator {

  const InitClassMirrorsGenerator();

  static Set<LibraryElement> libraryElements;

  static Set<String> _classMirrors;

  @override
  Future<String> generate(Element element, BuildStep buildStep) async {
    libraryElements = new Set();
    _classMirrors = new Set();
    if (element is LibraryElement && element.entryPoint != null && element.name != '') {
      _mapLibraries(element);
      libraryElements.forEach((il) {
        _addClassMirrorsFromLibrary(il);
      });

      return '''_initClassMirrors() => initClassMirrors({
${_classMirrors.join(',\n')}
});''';
    }

    return null;
  }

  void _mapLibraries(LibraryElement le) {
    if (le.name != '' && !libraryElements.contains(le)) {
      libraryElements.add(le);
      le.importedLibraries.forEach(_mapLibraries);
      le.exportedLibraries.forEach(_mapLibraries);
    }
  }

  void _addClassMirrorsFromLibrary(LibraryElement library) {
    library.units.forEach((unit) {
      unit.types.forEach((type) {
        if (type.metadata.any(_isReflectable))
          _classMirrors.add('${type.name}: ${type.name}ClassMirror');
      });
    });
  }

  bool _isReflectable(ElementAnnotation a) {
    var acv = a.constantValue;
    return acv != null && (acv.type.name == 'Reflectable'
        || (acv.type.element as ClassElement).allSupertypes.any((st) => st.name == 'Reflectable'));
  }
}