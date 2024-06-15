import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/play_item_req_params.g.dart';

@requestToJsonRemoveNull
class PlayItemReqParams {
  static const defaults = {
    'forceDirectPlay': false,
    'forceTranscode': false,
    'mediaPlayer': 'unknown',
  };

  final DeviceInfoReqParams? deviceInfo;
  final bool forceDirectPlay;
  final bool forceTranscode;
  final List<String>? supportedMimeTypes;
  final String mediaPlayer;

  /// See [Play a Library Item or Podcast Episode](https://api.audiobookshelf.org/#play-a-library-item-or-podcast-episode)
  const PlayItemReqParams({
    this.deviceInfo,
    this.forceDirectPlay = false,
    this.forceTranscode = false,
    this.supportedMimeTypes,
    this.mediaPlayer = 'unknown',
  });

  Map<String, dynamic>? toJson() =>
      _$PlayItemReqParamsToJson(this).removeDefaults(defaults);
}


@requestToJsonRemoveNull
class DeviceInfoReqParams {
  /// The client device identifier.
  final String? deviceId;

  /// The name of the client.
  final String? clientName;

  /// The name of the device.
  final String? deviceName;

  /// The version of the client.
  final String? clientVersion;

  /// The manufacturer of the client device.
  final String? manufacturer;

  /// The model of the client device.
  final String? model;

  /// For Android client only
  final String? sdkVersion;

  /// See [Play a Library Item or Podcast Episode](https://api.audiobookshelf.org/#play-a-library-item-or-podcast-episode)
  const DeviceInfoReqParams({
    this.deviceId,
    this.clientName,
    this.deviceName,
    this.clientVersion,
    this.manufacturer,
    this.model,
    this.sdkVersion,
  });

  Map<String, dynamic>? toJson() =>
      _$DeviceInfoReqParamsToJson(this).nullIfEmpty;
}
