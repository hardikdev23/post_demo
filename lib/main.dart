import 'package:flutter/material.dart';

import 'my_app.dart';
import 'core/utilities/logging.dart';
import 'injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureLogging();
  await configureDependencies();

  runApp(const MyApp());
}
