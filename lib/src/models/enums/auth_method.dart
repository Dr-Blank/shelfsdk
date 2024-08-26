import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum AuthMethod {
  local,
  openid,
}
