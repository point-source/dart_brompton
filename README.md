A library for controlling Brompton Tessera systems over a network

## Features

This package is generated from the OpenApi spec that can be found in `/lib/swaggers/brompton.yaml`. All
endpoints [documented here][1] should be available.


## Usage

```dart
import 'package:dart_brompton/brompton.dart';

Future<void> main() async {
  final brompton = Brompton.create(baseUrl: "http://10.10.10.10/api");

  await brompton.outputGlobalColourBrightnessGet(
      $set: 200); // Set global brightness to 200 nits
}

```

## Additional information

You can report issues and request features on the [github repo][2]

[1]: https://dl.bromptontech.com/tessera/docs/TesseraIPControlAPI3_4_3.pdf
[2]: https://github.com/point-source/dart_brompton