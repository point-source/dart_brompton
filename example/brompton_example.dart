import 'package:brompton/brompton.dart';

Future<void> main() async {
  for (var i = 1; i < 13; i++) {
    final octet = i + 200;
    final brompton = BromptonApiService.create(ipAddress: '37.101.8.$octet');
    print('setting 37.101.8.$octet');
    await brompton.setGlobalBrightness(1200);
  }
}
