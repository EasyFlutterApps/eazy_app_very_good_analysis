import 'dart:io';

import 'package:mason/mason.dart';

void run(HookContext context) async {
  try {
    await Process.run(
      'dart',
      ['pub', 'remove', 'flutter_lints'],
    ).whenComplete(
      () => Process.run(
        'dart',
        ['pub', 'add', 'very_good_analysis', '--dev'],
        runInShell: true,
      ),
    );
  } catch (e) {
    throw Exception("Unknown error is occurs");
  }
}
