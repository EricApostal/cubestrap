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

@MappableClass(caseStyle: CaseStyle.pascalCase)
class XboxLiveAuthenticateProperties
    with XboxLiveAuthenticatePropertiesMappable {
  final AuthMethod authMethod;
  final String siteName;
  final String rpsTicket;
  const XboxLiveAuthenticateProperties({
    required this.authMethod,
    required this.siteName,
    required this.rpsTicket,
  });
}
