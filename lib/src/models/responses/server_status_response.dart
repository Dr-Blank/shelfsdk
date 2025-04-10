import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/auth_method.dart';

part 'generated/server_status_response.freezed.dart';
part 'generated/server_status_response.g.dart';

/// See [Check the Server's Status](https://api.audiobookshelf.org/#initialize-the-server)
@freezed
class ServerStatusResponse with _$ServerStatusResponse {
  const factory ServerStatusResponse({
    String? app,
    String? serverVersion,
    required bool isInit,
    String? language,
    List<AuthMethod>? authMethods,
    @JsonKey(name: 'ConfigPath') String? configPath,
    @JsonKey(name: 'MetadataPath') String? metadataPath,
    AuthFormData? authFormData,
  }) = _ServerStatusResponse;

  factory ServerStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$ServerStatusResponseFromJson(json);
}

// "authFormData": {
//   "authLoginCustomMessage": "<div>foo</div>",
//   "authOpenIDButtonText": "Login with OpenId",
//   "authOpenIDAutoLaunch": false
// }
@freezed
class AuthFormData with _$AuthFormData {
  const factory AuthFormData({
    String? authLoginCustomMessage,
    String? authOpenIDButtonText,
    bool? authOpenIDAutoLaunch,
  }) = _AuthFormData;

  factory AuthFormData.fromJson(Map<String, dynamic> json) =>
      _$AuthFormDataFromJson(json);
}
