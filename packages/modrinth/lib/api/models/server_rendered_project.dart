// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'base_project_client_side.dart';
import 'base_project_server_side.dart';
import 'server_rendered_project_monetization_status.dart';
import 'server_rendered_project_project_type.dart';

part 'server_rendered_project.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class ServerRenderedProject with ServerRenderedProjectMappable {
  const ServerRenderedProject({
    required this.projectType,
    required this.downloads,
    this.slug,
    this.title,
    this.description,
    this.categories,
    this.clientSide,
    this.serverSide,
    this.iconUrl,
    this.color,
    this.threadId,
    this.monetizationStatus,
  });
  @MappableField(key: 'project_type')
  final ServerRenderedProjectProjectType projectType;
  final int downloads;
  final String? slug;
  final String? title;
  final String? description;
  final List<String>? categories;
  @MappableField(key: 'client_side')
  final BaseProjectClientSide? clientSide;
  @MappableField(key: 'server_side')
  final BaseProjectServerSide? serverSide;
  @MappableField(key: 'icon_url')
  final String? iconUrl;
  final int? color;
  @MappableField(key: 'thread_id')
  final String? threadId;
  @MappableField(key: 'monetization_status')
  final ServerRenderedProjectMonetizationStatus? monetizationStatus;


  static ServerRenderedProject fromJson(Map<String, dynamic> json) => ServerRenderedProjectMapper.ensureInitialized().decodeMap<ServerRenderedProject>(json);
  Map<String, dynamic> toJson() => ServerRenderedProjectMapper.ensureInitialized().encodeMap<ServerRenderedProject>(this);
  Map<String, dynamic> toMap() => ServerRenderedProjectMapper.ensureInitialized().encodeMap<ServerRenderedProject>(this);

}

