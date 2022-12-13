import 'package:dart_brompton/brompton.dart';
import 'package:test/test.dart';

void main() {
  group('Init: ', () {
    final brompton =
        Brompton.create(baseUrl: Uri.parse("http://10.10.10.10/api"));

    test('Instance', () {
      expect(brompton, isA<Brompton>());
    });
  });
}
