import 'package:dart_mappable/dart_mappable.dart';

part 'minecraft.mapper.dart';

@MappableClass(caseStyle: CaseStyle.snakeCase)
class MinecraftAuthenticationResponse
    with MinecraftAuthenticationResponseMappable {
  final String username;
  final List<dynamic> roles;
  final String accessToken;
  final int expiresIn;
  const MinecraftAuthenticationResponse({
    required this.username,
    required this.roles,
    required this.accessToken,
    required this.expiresIn,
  });
}
