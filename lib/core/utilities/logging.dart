import 'dart:developer' as developer;

import 'package:logging/logging.dart';

void configureLogging() {
  Logger.root.level = Level.ALL; // defaults to Level.INFO
  Logger.root.onRecord.listen((record) {
    String message = record.message;
    if (record.level == Level.CONFIG) {
      message = "==================== $message ====================";
    }
    developer.log('${record.level.name} : ${record.time} : $message');
  });
}

final log = Logger('Base');
