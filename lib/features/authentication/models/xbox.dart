import 'package:dart_mappable/dart_mappable.dart';

part 'xbox.mapper.dart';

@MappableEnum(caseStyle: CaseStyle.upperSnakeCase)
enum TokenType { jwt }

@MappableEnum(caseStyle: CaseStyle.upperSnakeCase)
enum AuthMethod { rps }

@MappableClass(caseStyle: CaseStyle.pascalCase)
class XboxLiveAuthenticate with XboxLiveAuthenticateMappable {
  final TokenType tokenType;
  final XboxLiveAuthenticateProperties properties;
  final String relyingParty;
  const XboxLiveAuthenticate({
    required this.tokenType,
    required this.properties,
    required this.relyingParty,
  });
}

@MappableClass(caseStyle: CaseStyle.pascalCase, ignoreNull: true)
class XboxLiveAuthenticateProperties
    with XboxLiveAuthenticatePropertiesMappable {
  final AuthMethod? authMethod;
  final String? siteName;
  final String? rpsTicket;
  final String? sandboxId;
  final List<String>? userTokens;

  const XboxLiveAuthenticateProperties({
    this.authMethod,
    this.siteName,
    this.rpsTicket,
    this.sandboxId,
    this.userTokens,
  });
}

@MappableClass(caseStyle: CaseStyle.pascalCase)
class XboxLiveAuthenticationResponse
    with XboxLiveAuthenticationResponseMappable {
  final DateTime issueInstant;
  final DateTime notAfter;

  /// The XBL token
  final String token;

  final DisplayClaims displayClaims;

  const XboxLiveAuthenticationResponse({
    required this.issueInstant,
    required this.notAfter,
    required this.token,
    required this.displayClaims,
  });
}

@MappableClass(caseStyle: CaseStyle.camelCase)
class DisplayClaims with DisplayClaimsMappable {
  final List<Xui> xui;

  const DisplayClaims({required this.xui});
}

@MappableClass(caseStyle: CaseStyle.camelCase)
class Xui with XuiMappable {
  final String uhs;

  const Xui({required this.uhs});
}
