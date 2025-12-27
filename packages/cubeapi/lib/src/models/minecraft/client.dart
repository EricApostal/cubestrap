import 'package:cubeapi/src/models/minecraft/authentication.dart';
import 'package:dart_mappable/dart_mappable.dart';
import 'package:oauth2/oauth2.dart';

part 'client.mapper.dart';

@MappableClass(includeCustomMappers: [CredentialsMapper()])
class MinecraftClient with MinecraftClientMappable {
  String get id => profile.id;

  final MinecraftProfile profile;
  final MinecraftAuthenticationData authenticationData;
  final Credentials oauthCredentials;

  const MinecraftClient({
    required this.profile,
    required this.authenticationData,
    required this.oauthCredentials,
  });
}

class CredentialsMapper extends SimpleMapper<Credentials> {
  const CredentialsMapper();

  @override
  Credentials decode(dynamic value) {
    return Credentials.fromJson(value);
  }

  @override
  dynamic encode(Credentials self) {
    return self.toJson();
  }
}
