import 'package:list_russian_names/list_russian_names.dart';

void main() {
  print(list_russian_names_male.sublist(0, 20).join('\n'));
  print(list_russian_names_female.sublist(0, 20).join('\n'));
}
