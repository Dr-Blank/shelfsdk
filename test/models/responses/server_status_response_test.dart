import 'package:shelfsdk/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('ServerStatusResponse', () {
    const app = 'app';
    const serverVersion = 'serverVersion';
    const isInit = true;
    const languageJson = 'en-us';
    const language = ServerLanguage.english;
    const authMethods = <AuthMethod>[AuthMethod.local, AuthMethod.openid];
    const configPath = 'configPath';
    const String? metadataPath = null;
    const authFormData = AuthFormData(
      authLoginCustomMessage: '<div>foo</div>',
      authOpenIDButtonText: 'Login with OpenId',
      authOpenIDAutoLaunch: false,
    );

    const json = {
      'app': app,
      'serverVersion': serverVersion,
      'isInit': isInit,
      'language': languageJson,
      'authMethods': ['local', 'openid'],
      'ConfigPath': configPath,
      'MetadataPath': metadataPath,
      'authFormData': {
        'authLoginCustomMessage': '<div>foo</div>',
        'authOpenIDButtonText': 'Login with OpenId',
        'authOpenIDAutoLaunch': false,
      },
    };

    late ServerStatusResponse sut;

    setUp(() {
      sut = const ServerStatusResponse(
        app: app,
        serverVersion: serverVersion,
        isInit: isInit,
        language: language,
        authMethods: authMethods,
        configPath: configPath,
        metadataPath: metadataPath,
        authFormData: authFormData,
      );
    });

    test('fromJson', () {
      expect(sut, ServerStatusResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
