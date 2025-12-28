// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'game_version_tag_version_type.dart';

class GameVersionTagVersionTypeMapper
    extends EnumMapper<GameVersionTagVersionType> {
  GameVersionTagVersionTypeMapper._();

  static GameVersionTagVersionTypeMapper? _instance;
  static GameVersionTagVersionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = GameVersionTagVersionTypeMapper._(),
      );
    }
    return _instance!;
  }

  static GameVersionTagVersionType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  GameVersionTagVersionType decode(dynamic value) {
    switch (value) {
      case 'release':
        return GameVersionTagVersionType.release;
      case 'snapshot':
        return GameVersionTagVersionType.snapshot;
      case 'alpha':
        return GameVersionTagVersionType.alpha;
      case 'beta':
        return GameVersionTagVersionType.beta;
      case 'unknown':
        return GameVersionTagVersionType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(GameVersionTagVersionType self) {
    switch (self) {
      case GameVersionTagVersionType.release:
        return 'release';
      case GameVersionTagVersionType.snapshot:
        return 'snapshot';
      case GameVersionTagVersionType.alpha:
        return 'alpha';
      case GameVersionTagVersionType.beta:
        return 'beta';
      case GameVersionTagVersionType.unknown:
        return 'unknown';
    }
  }
}

extension GameVersionTagVersionTypeMapperExtension
    on GameVersionTagVersionType {
  dynamic toValue() {
    GameVersionTagVersionTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<GameVersionTagVersionType>(this);
  }
}

