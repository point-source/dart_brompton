import 'package:dart_brompton/brompton.dart';

Future<void> main() async {
  final brompton =
      Brompton.create(baseUrl: Uri.parse("http://10.10.10.10/api"));

  await brompton.outputGlobalColourBrightnessGet(
      $set: 200); // Set global brightness to 200 nits
}
