import 'package:shelfsdk/audiobookshelf_api.dart';

// {
//  "id": "69b7e852-23a6-4587-bed3-6a5966062e38",
//  "userId": "3c479fe6-6bf8-44e4-a4a6-680c768b501c",
//  "deviceId": "4dd05e7fadca538b",
//  "ipAddress": "192.168.1.118",
//  "browserName": "Firefox",
//  "browserVersion": "106.0",
//  "osName": "Linux",
//  "osVersion": "x86_64",
//  "deviceType": null,
//  "manufacturer": null,
//  "model": null,
//  "sdkVersion": null,
//  "clientName": "Abs Web",
//  "clientVersion": "2.3.3"
//}

const id = "69b7e852-23a6-4587-bed3-6a5966062e38";
const userId = "3c479fe6-6bf8-44e4-a4a6-680c768b501c";
const deviceId = "4dd05e7fadca538b";
const ipAddress = '192.168.1.118';
const browserName = 'Firefox';
const browserVersion = '106.0';
const osName = 'Linux';
const osVersion = 'x86_64';
const String? deviceType = null;
const String? manufacturer = null;
const String? model = null;
const String? sdkVersion = null;
const clientName = 'Abs Web';
const clientVersion = '2.3.3';

const json = {
  'id': id,
  'userId': userId,
  'deviceId': deviceId,
  'ipAddress': ipAddress,
  'browserName': browserName,
  'browserVersion': browserVersion,
  'osName': osName,
  'osVersion': osVersion,
  'deviceType': deviceType,
  'manufacturer': manufacturer,
  'model': model,
  'sdkVersion': sdkVersion,
  'clientName': clientName,
  'clientVersion': clientVersion,
};

const deviceInfo = DeviceInfo(
  id: id,
  userId: userId,
  deviceId: deviceId,
  ipAddress: ipAddress,
  browserName: browserName,
  browserVersion: browserVersion,
  osName: osName,
  osVersion: osVersion,
  deviceType: deviceType,
  manufacturer: manufacturer,
  model: model,
  sdkVersion: sdkVersion,
  clientName: clientName,
  clientVersion: clientVersion,
);
