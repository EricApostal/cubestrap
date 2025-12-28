// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'creatable_report.dart';
import 'creatable_report_item_type.dart';

part 'report.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class Report with ReportMappable {
  const Report({
    required this.reportType,
    required this.itemId,
    required this.itemType,
    required this.body,
    required this.reporter,
    required this.created,
    required this.closed,
    required this.threadId,
    this.id,
  });
  @MappableField(key: 'report_type')
  final String reportType;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'item_type')
  final CreatableReportItemType itemType;
  final String body;
  final String reporter;
  final String created;
  final bool closed;
  @MappableField(key: 'thread_id')
  final String threadId;
  final String? id;


  static Report fromJson(Map<String, dynamic> json) => ReportMapper.ensureInitialized().decodeMap<Report>(json);
  Map<String, dynamic> toJson() => ReportMapper.ensureInitialized().encodeMap<Report>(this);
  Map<String, dynamic> toMap() => ReportMapper.ensureInitialized().encodeMap<Report>(this);

}

