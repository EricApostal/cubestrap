// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'creatable_report.dart';

class CreatableReportMapper extends ClassMapperBase<CreatableReport> {
  CreatableReportMapper._();

  static CreatableReportMapper? _instance;
  static CreatableReportMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = CreatableReportMapper._());
      CreatableReportItemTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreatableReport';

  static String _$reportType(CreatableReport v) => v.reportType;
  static const Field<CreatableReport, String> _f$reportType = Field(
    'reportType',
    _$reportType,
    key: r'report_type',
  );
  static String _$itemId(CreatableReport v) => v.itemId;
  static const Field<CreatableReport, String> _f$itemId = Field(
    'itemId',
    _$itemId,
    key: r'item_id',
  );
  static CreatableReportItemType _$itemType(CreatableReport v) => v.itemType;
  static const Field<CreatableReport, CreatableReportItemType> _f$itemType =
      Field('itemType', _$itemType, key: r'item_type');
  static String _$body(CreatableReport v) => v.body;
  static const Field<CreatableReport, String> _f$body = Field('body', _$body);

  @override
  final MappableFields<CreatableReport> fields = const {
    #reportType: _f$reportType,
    #itemId: _f$itemId,
    #itemType: _f$itemType,
    #body: _f$body,
  };

  static CreatableReport _instantiate(DecodingData data) {
    return CreatableReport(
      reportType: data.dec(_f$reportType),
      itemId: data.dec(_f$itemId),
      itemType: data.dec(_f$itemType),
      body: data.dec(_f$body),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreatableReport fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreatableReport>(map);
  }

  static CreatableReport fromJson(String json) {
    return ensureInitialized().decodeJson<CreatableReport>(json);
  }
}

mixin CreatableReportMappable {
  CreatableReportCopyWith<CreatableReport, CreatableReport, CreatableReport>
  get copyWith =>
      _CreatableReportCopyWithImpl<CreatableReport, CreatableReport>(
        this as CreatableReport,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreatableReportMapper.ensureInitialized().stringifyValue(
      this as CreatableReport,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreatableReportMapper.ensureInitialized().equalsValue(
      this as CreatableReport,
      other,
    );
  }

  @override
  int get hashCode {
    return CreatableReportMapper.ensureInitialized().hashValue(
      this as CreatableReport,
    );
  }
}

extension CreatableReportValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreatableReport, $Out> {
  CreatableReportCopyWith<$R, CreatableReport, $Out> get $asCreatableReport =>
      $base.as((v, t, t2) => _CreatableReportCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class CreatableReportCopyWith<$R, $In extends CreatableReport, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? reportType,
    String? itemId,
    CreatableReportItemType? itemType,
    String? body,
  });
  CreatableReportCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreatableReportCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreatableReport, $Out>
    implements CreatableReportCopyWith<$R, CreatableReport, $Out> {
  _CreatableReportCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreatableReport> $mapper =
      CreatableReportMapper.ensureInitialized();
  @override
  $R call({
    String? reportType,
    String? itemId,
    CreatableReportItemType? itemType,
    String? body,
  }) => $apply(
    FieldCopyWithData({
      if (reportType != null) #reportType: reportType,
      if (itemId != null) #itemId: itemId,
      if (itemType != null) #itemType: itemType,
      if (body != null) #body: body,
    }),
  );
  @override
  CreatableReport $make(CopyWithData data) => CreatableReport(
    reportType: data.get(#reportType, or: $value.reportType),
    itemId: data.get(#itemId, or: $value.itemId),
    itemType: data.get(#itemType, or: $value.itemType),
    body: data.get(#body, or: $value.body),
  );

  @override
  CreatableReportCopyWith<$R2, CreatableReport, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _CreatableReportCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

