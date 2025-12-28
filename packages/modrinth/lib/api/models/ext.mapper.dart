// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'ext.dart';

class ExtMapper extends EnumMapper<Ext> {
  ExtMapper._();

  static ExtMapper? _instance;
  static ExtMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ExtMapper._());
    }
    return _instance!;
  }

  static Ext fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  Ext decode(dynamic value) {
    switch (value) {
      case 'png':
        return Ext.png;
      case 'jpg':
        return Ext.jpg;
      case 'jpeg':
        return Ext.jpeg;
      case 'bmp':
        return Ext.bmp;
      case 'gif':
        return Ext.gif;
      case 'webp':
        return Ext.webp;
      case 'svg':
        return Ext.svg;
      case 'svgz':
        return Ext.svgz;
      case 'rgb':
        return Ext.rgb;
      case 'unknown':
        return Ext.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(Ext self) {
    switch (self) {
      case Ext.png:
        return 'png';
      case Ext.jpg:
        return 'jpg';
      case Ext.jpeg:
        return 'jpeg';
      case Ext.bmp:
        return 'bmp';
      case Ext.gif:
        return 'gif';
      case Ext.webp:
        return 'webp';
      case Ext.svg:
        return 'svg';
      case Ext.svgz:
        return 'svgz';
      case Ext.rgb:
        return 'rgb';
      case Ext.unknown:
        return 'unknown';
    }
  }
}

extension ExtMapperExtension on Ext {
  dynamic toValue() {
    ExtMapper.ensureInitialized();
    return MapperContainer.globals.toValue<Ext>(this);
  }
}

