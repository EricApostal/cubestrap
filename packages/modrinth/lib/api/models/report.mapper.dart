// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'report.dart';

class ReportMapper extends ClassMapperBase<Report> {
  ReportMapper._();

  static ReportMapper? _instance;
  static ReportMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ReportMapper._());
      CreatableReportItemTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Report';

  static String _$reportType(Report v) => v.reportType;
  static const Field<Report, String> _f$reportType = Field(
    'reportType',
    _$reportType,
    key: r'report_type',
  );
  static String _$itemId(Report v) => v.itemId;
  static const Field<Report, String> _f$itemId = Field(
    'itemId',
    _$itemId,
    key: r'item_id',
  );
  static CreatableReportItemType _$itemType(Report v) => v.itemType;
  static const Field<Report, CreatableReportItemType> _f$itemType = Field(
    'itemType',
    _$itemType,
    key: r'item_type',
  );
  static String _$body(Report v) => v.body;
  static const Field<Report, String> _f$body = Field('body', _$body);
  static String _$reporter(Report v) => v.reporter;
  static const Field<Report, String> _f$reporter = Field(
    'reporter',
    _$reporter,
  );
  static String _$created(Report v) => v.created;
  static const Field<Report, String> _f$created = Field('created', _$created);
  static bool _$closed(Report v) => v.closed;
  static const Field<Report, bool> _f$closed = Field('closed', _$closed);
  static String _$threadId(Report v) => v.threadId;
  static const Field<Report, String> _f$threadId = Field(
    'threadId',
    _$threadId,
    key: r'thread_id',
  );
  static String? _$id(Report v) => v.id;
  static const Field<Report, String> _f$id = Field('id', _$id, opt: true);

  @override
  final MappableFields<Report> fields = const {
    #reportType: _f$reportType,
    #itemId: _f$itemId,
    #itemType: _f$itemType,
    #body: _f$body,
    #reporter: _f$reporter,
    #created: _f$created,
    #closed: _f$closed,
    #threadId: _f$threadId,
    #id: _f$id,
  };

  static Report _instantiate(DecodingData data) {
    return Report(
      reportType: data.dec(_f$reportType),
      itemId: data.dec(_f$itemId),
      itemType: data.dec(_f$itemType),
      body: data.dec(_f$body),
      reporter: data.dec(_f$reporter),
      created: data.dec(_f$created),
      closed: data.dec(_f$closed),
      threadId: data.dec(_f$threadId),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Report fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Report>(map);
  }

  static Report fromJson(String json) {
    return ensureInitialized().decodeJson<Report>(json);
  }
}

mixin ReportMappable {
  ReportCopyWith<Report, Report, Report> get copyWith =>
      _ReportCopyWithImpl<Report, Report>(this as Report, $identity, $identity);
  @override
  String toString() {
    return ReportMapper.ensureInitialized().stringifyValue(this as Report);
  }

  @override
  bool operator ==(Object other) {
    return ReportMapper.ensureInitialized().equalsValue(this as Report, other);
  }

  @override
  int get hashCode {
    return ReportMapper.ensureInitialized().hashValue(this as Report);
  }
}

extension ReportValueCopy<$R, $Out> on ObjectCopyWith<$R, Report, $Out> {
  ReportCopyWith<$R, Report, $Out> get $asReport =>
      $base.as((v, t, t2) => _ReportCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ReportCopyWith<$R, $In extends Report, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? reportType,
    String? itemId,
    CreatableReportItemType? itemType,
    String? body,
    String? reporter,
    String? created,
    bool? closed,
    String? threadId,
    String? id,
  });
  ReportCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ReportCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Report, $Out>
    implements ReportCopyWith<$R, Report, $Out> {
  _ReportCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Report> $mapper = ReportMapper.ensureInitialized();
  @override
  $R call({
    String? reportType,
    String? itemId,
    CreatableReportItemType? itemType,
    String? body,
    String? reporter,
    String? created,
    bool? closed,
    String? threadId,
    Object? id = $none,
  }) => $apply(
    FieldCopyWithData({
      if (reportType != null) #reportType: reportType,
      if (itemId != null) #itemId: itemId,
      if (itemType != null) #itemType: itemType,
      if (body != null) #body: body,
      if (reporter != null) #reporter: reporter,
      if (created != null) #created: created,
      if (closed != null) #closed: closed,
      if (threadId != null) #threadId: threadId,
      if (id != $none) #id: id,
    }),
  );
  @override
  Report $make(CopyWithData data) => Report(
    reportType: data.get(#reportType, or: $value.reportType),
    itemId: data.get(#itemId, or: $value.itemId),
    itemType: data.get(#itemType, or: $value.itemType),
    body: data.get(#body, or: $value.body),
    reporter: data.get(#reporter, or: $value.reporter),
    created: data.get(#created, or: $value.created),
    closed: data.get(#closed, or: $value.closed),
    threadId: data.get(#threadId, or: $value.threadId),
    id: data.get(#id, or: $value.id),
  );

  @override
  ReportCopyWith<$R2, Report, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ReportCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

