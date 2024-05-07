import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/device_info.freezed.dart';
part 'generated/device_info.g.dart';

/// See [Device Info](https://api.audiobookshelf.org/#device-info)
/// ```json
/// {
///  "id": "69b7e852-23a6-4587-bed3-6a5966062e38",
///  "userId": "3c479fe6-6bf8-44e4-a4a6-680c768b501c",
///  "deviceId": "4dd05e7fadca538b",
///  "ipAddress": "192.168.1.118",
///  "browserName": "Firefox",
///  "browserVersion": "106.0",
///  "osName": "Linux",
///  "osVersion": "x86_64",
///  "deviceType": null,
///  "manufacturer": null,
///  "model": null,
///  "sdkVersion": null,
///  "clientName": "Abs Web",
///  "clientVersion": "2.3.3"
///}```
///

@freezed
class DeviceInfo with _$DeviceInfo {
  const factory DeviceInfo({
    String? id,
    String? userId,
    String? deviceId,
    String? ipAddress,
    String? browserName,
    String? browserVersion,
    String? osName,
    String? osVersion,
    String? deviceType,
    String? manufacturer,
    String? model,
    String? sdkVersion,
    String? clientName,
    String? clientVersion,
  }) = _DeviceInfo;

  factory DeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$DeviceInfoFromJson(json);
}
