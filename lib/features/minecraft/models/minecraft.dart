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

@MappableClass(caseStyle: CaseStyle.camelCase)
class MinecraftEntitlementResponse with MinecraftEntitlementResponseMappable {
  final List<EntitlementItem> items;
  final String keyId;
  const MinecraftEntitlementResponse({
    required this.items,
    required this.keyId,
  });
}

@MappableClass(caseStyle: CaseStyle.camelCase)
class EntitlementItem with EntitlementItemMappable {
  final String name;
  final String signature;
  const EntitlementItem({required this.name, required this.signature});
}

@MappableClass(caseStyle: CaseStyle.camelCase)
class MinecraftProfile with MinecraftProfileMappable {
  final String id;
  final String name;
  final List<MinecraftSkin> skins;
  final List<MinecraftCape> capes;
  const MinecraftProfile({
    required this.id,
    required this.name,
    required this.skins,
    required this.capes,
  });
}

@MappableClass(caseStyle: CaseStyle.camelCase)
class MinecraftSkin with MinecraftSkinMappable {
  final String id;
  final String state; // todo: enum
  final String url;
  final String variant; // todo: enum
  final String? alias;
  const MinecraftSkin({
    required this.id,
    required this.state,
    required this.url,
    required this.variant,
    this.alias,
  });
}

@MappableClass(caseStyle: CaseStyle.camelCase)
class MinecraftCape with MinecraftCapeMappable {
  final String id;
  final String state; // todo: enum
  final String url;
  final String alias;
  const MinecraftCape({
    required this.id,
    required this.state,
    required this.url,
    required this.alias,
  });
}
