// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_role.mapper.dart';

/// The user's role
@MappableEnum(defaultValue: 'unknown')
enum UserRole {
  @MappableValue('admin') 
  admin,

  @MappableValue('moderator') 
  moderator,

  @MappableValue('developer') 
  developer,

  @MappableValue('unknown') 
  unknown;

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<UserRole> get $valuesDefined => values.where((value) => value != UserRole.unknown).toList();
}
