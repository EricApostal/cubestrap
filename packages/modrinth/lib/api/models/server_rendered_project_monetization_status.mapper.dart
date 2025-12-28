// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'server_rendered_project_monetization_status.dart';

class ServerRenderedProjectMonetizationStatusMapper
    extends EnumMapper<ServerRenderedProjectMonetizationStatus> {
  ServerRenderedProjectMonetizationStatusMapper._();

  static ServerRenderedProjectMonetizationStatusMapper? _instance;
  static ServerRenderedProjectMonetizationStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ServerRenderedProjectMonetizationStatusMapper._(),
      );
    }
    return _instance!;
  }

  static ServerRenderedProjectMonetizationStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ServerRenderedProjectMonetizationStatus decode(dynamic value) {
    switch (value) {
      case 'monetized':
        return ServerRenderedProjectMonetizationStatus.monetized;
      case 'demonetized':
        return ServerRenderedProjectMonetizationStatus.demonetized;
      case 'force-demonetized':
        return ServerRenderedProjectMonetizationStatus.forceDemonetized;
      case 'unknown':
        return ServerRenderedProjectMonetizationStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ServerRenderedProjectMonetizationStatus self) {
    switch (self) {
      case ServerRenderedProjectMonetizationStatus.monetized:
        return 'monetized';
      case ServerRenderedProjectMonetizationStatus.demonetized:
        return 'demonetized';
      case ServerRenderedProjectMonetizationStatus.forceDemonetized:
        return 'force-demonetized';
      case ServerRenderedProjectMonetizationStatus.unknown:
        return 'unknown';
    }
  }
}

extension ServerRenderedProjectMonetizationStatusMapperExtension
    on ServerRenderedProjectMonetizationStatus {
  dynamic toValue() {
    ServerRenderedProjectMonetizationStatusMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<ServerRenderedProjectMonetizationStatus>(this);
  }
}

