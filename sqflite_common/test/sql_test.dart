import 'package:test/test.dart';
import 'package:sqflite_common/sql.dart';

void main() {
  group('sqflite', () {
    test('exported', () {
      expect(ConflictAlgorithm.abort, isNotNull);
    });

    test('escapeName_export', () {
      expect(escapeName('group'), '"group"');
    });

    test('unescapeName_export', () {
      expect(unescapeName('"group"'), 'group');
    });
  });
}
