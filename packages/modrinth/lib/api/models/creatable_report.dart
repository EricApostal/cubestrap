// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'creatable_report_item_type.dart';

part 'creatable_report.mapper.dart';

@MappableClass(generateMethods: GenerateMethods.decode | GenerateMethods.stringify | GenerateMethods.equals | GenerateMethods.copy)
class CreatableReport with CreatableReportMappable {
  const CreatableReport({
    required this.reportType,
    required this.itemId,
    required this.itemType,
    required this.body,
  });
  @MappableField(key: 'report_type')
  final String reportType;
  @MappableField(key: 'item_id')
  final String itemId;
  @MappableField(key: 'item_type')
  final CreatableReportItemType itemType;
  final String body;


  static CreatableReport fromJson(Map<String, dynamic> json) => CreatableReportMapper.ensureInitialized().decodeMap<CreatableReport>(json);
  Map<String, dynamic> toJson() => CreatableReportMapper.ensureInitialized().encodeMap<CreatableReport>(this);
  Map<String, dynamic> toMap() => CreatableReportMapper.ensureInitialized().encodeMap<CreatableReport>(this);

}

