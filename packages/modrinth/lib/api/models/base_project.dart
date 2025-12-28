// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base_project_client_side.dart';
import 'base_project_server_side.dart';

part 'base_project.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class BaseProject with BaseProjectMappable {
  const BaseProject({
    this.slug,
    this.title,
    this.description,
    this.categories,
    this.clientSide,
    this.serverSide,
  });
  final String? slug;
  final String? title;
  final String? description;
  final List<String>? categories;
  @MappableField(key: 'client_side')
  final BaseProjectClientSide? clientSide;
  @MappableField(key: 'server_side')
  final BaseProjectServerSide? serverSide;


  static BaseProject fromJson(Map<String, dynamic> json) => BaseProjectMapper.ensureInitialized().decodeMap<BaseProject>(json);
  Map<String, dynamic> toJson() => BaseProjectMapper.ensureInitialized().encodeMap<BaseProject>(this);
  Map<String, dynamic> toMap() => BaseProjectMapper.ensureInitialized().encodeMap<BaseProject>(this);

}

