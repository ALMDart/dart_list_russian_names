import 'package:list_russian_names/list_russian_names.dart';
import 'package:test/test.dart';

void main() {
  group('Test inclusion of specific names male', () {
    test('Word List Contains Алек', () {
      expect(list_russian_names_male.contains('Алек'), isTrue);
    });

    test('Word List Contains Архилий', () {
      expect(list_russian_names_male.contains('Архилий'), isTrue);
    });

    test('Word List Contains Виссарион', () {
      expect(list_russian_names_male.contains('Виссарион'), isTrue);
    });

    test('Word List Contains Забава', () {
      expect(list_russian_names_male.contains('Забава'), isTrue);
    });
  });

  group('Test inclusion of specific names female', () {
    test('Word List Contains Мирей', () {
      expect(list_russian_names_female.contains('Мирей'), isTrue);
    });

    test('Word List Contains Киприлла', () {
      expect(list_russian_names_female.contains('Киприлла'), isTrue);
    });

    test('Word List Contains Артемия', () {
      expect(list_russian_names_female.contains('Артемия'), isTrue);
    });

    test('Word List Contains Филонилла', () {
      expect(list_russian_names_female.contains('Филонилла'), isTrue);
    });
  });
}
