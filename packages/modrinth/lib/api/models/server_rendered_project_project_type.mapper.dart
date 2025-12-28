// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'server_rendered_project_project_type.dart';

class ServerRenderedProjectProjectTypeMapper
    extends EnumMapper<ServerRenderedProjectProjectType> {
  ServerRenderedProjectProjectTypeMapper._();

  static ServerRenderedProjectProjectTypeMapper? _instance;
  static ServerRenderedProjectProjectTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ServerRenderedProjectProjectTypeMapper._(),
      );
    }
    return _instance!;
  }

  static ServerRenderedProjectProjectType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  ServerRenderedProjectProjectType decode(dynamic value) {
    switch (value) {
      case 'mod':
        return ServerRenderedProjectProjectType.mod;
      case 'modpack':
        return ServerRenderedProjectProjectType.modpack;
      case 'resourcepack':
        return ServerRenderedProjectProjectType.resourcepack;
      case 'shader':
        return ServerRenderedProjectProjectType.shader;
      case 'unknown':
        return ServerRenderedProjectProjectType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(ServerRenderedProjectProjectType self) {
    switch (self) {
      case ServerRenderedProjectProjectType.mod:
        return 'mod';
      case ServerRenderedProjectProjectType.modpack:
        return 'modpack';
      case ServerRenderedProjectProjectType.resourcepack:
        return 'resourcepack';
      case ServerRenderedProjectProjectType.shader:
        return 'shader';
      case ServerRenderedProjectProjectType.unknown:
        return 'unknown';
    }
  }
}

extension ServerRenderedProjectProjectTypeMapperExtension
    on ServerRenderedProjectProjectType {
  dynamic toValue() {
    ServerRenderedProjectProjectTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<ServerRenderedProjectProjectType>(
      this,
    );
  }
}

