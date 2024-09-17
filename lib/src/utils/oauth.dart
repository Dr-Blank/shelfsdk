/// helper functions for OAuth login
library;

import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

import 'package:crypto/crypto.dart';

// from https://api.audiobookshelf.org/#oauth2-authorization-request

String generateRandomString({len = 42}) {
  final array = Uint32List(len);
  final random = Random.secure();
  for (var i = 0; i < array.length; i++) {
    array[i] = random.nextInt(pow(2, 32).toInt() - 1);
  }
  return array
      .map(
        (dec) => '0${dec.toRadixString(16)}'.lastChars(2),
      )
      .join('');
}

String toSha256(String plain) {
  final data = utf8.encode(plain);
  final digest = sha256.convert(data);
  return digest.toString();
}

String base64URLEncode(String plain) {
  final base64String = base64.encode(utf8.encode(plain));
  return base64String
      .replaceAll('+', '-')
      .replaceAll('/', '_')
      .replaceAll('=', '');
}

(String, String) generateVerifierAndChallenge() {
  final verifier = generateRandomString();
  final challenge = base64URLEncode(toSha256(verifier));
  return (verifier, challenge);
}

extension E on String {
  String lastChars(int n) => substring(length - n);
}
