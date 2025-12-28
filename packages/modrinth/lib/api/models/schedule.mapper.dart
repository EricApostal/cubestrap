// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'schedule.dart';

class ScheduleMapper extends ClassMapperBase<Schedule> {
  ScheduleMapper._();

  static ScheduleMapper? _instance;
  static ScheduleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScheduleMapper._());
      ScheduleRequestedStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Schedule';

  static String _$time(Schedule v) => v.time;
  static const Field<Schedule, String> _f$time = Field('time', _$time);
  static ScheduleRequestedStatus _$requestedStatus(Schedule v) =>
      v.requestedStatus;
  static const Field<Schedule, ScheduleRequestedStatus> _f$requestedStatus =
      Field('requestedStatus', _$requestedStatus, key: r'requested_status');

  @override
  final MappableFields<Schedule> fields = const {
    #time: _f$time,
    #requestedStatus: _f$requestedStatus,
  };

  static Schedule _instantiate(DecodingData data) {
    return Schedule(
      time: data.dec(_f$time),
      requestedStatus: data.dec(_f$requestedStatus),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Schedule fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Schedule>(map);
  }

  static Schedule fromJson(String json) {
    return ensureInitialized().decodeJson<Schedule>(json);
  }
}

mixin ScheduleMappable {
  ScheduleCopyWith<Schedule, Schedule, Schedule> get copyWith =>
      _ScheduleCopyWithImpl<Schedule, Schedule>(
        this as Schedule,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ScheduleMapper.ensureInitialized().stringifyValue(this as Schedule);
  }

  @override
  bool operator ==(Object other) {
    return ScheduleMapper.ensureInitialized().equalsValue(
      this as Schedule,
      other,
    );
  }

  @override
  int get hashCode {
    return ScheduleMapper.ensureInitialized().hashValue(this as Schedule);
  }
}

extension ScheduleValueCopy<$R, $Out> on ObjectCopyWith<$R, Schedule, $Out> {
  ScheduleCopyWith<$R, Schedule, $Out> get $asSchedule =>
      $base.as((v, t, t2) => _ScheduleCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ScheduleCopyWith<$R, $In extends Schedule, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? time, ScheduleRequestedStatus? requestedStatus});
  ScheduleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ScheduleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Schedule, $Out>
    implements ScheduleCopyWith<$R, Schedule, $Out> {
  _ScheduleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Schedule> $mapper =
      ScheduleMapper.ensureInitialized();
  @override
  $R call({String? time, ScheduleRequestedStatus? requestedStatus}) => $apply(
    FieldCopyWithData({
      if (time != null) #time: time,
      if (requestedStatus != null) #requestedStatus: requestedStatus,
    }),
  );
  @override
  Schedule $make(CopyWithData data) => Schedule(
    time: data.get(#time, or: $value.time),
    requestedStatus: data.get(#requestedStatus, or: $value.requestedStatus),
  );

  @override
  ScheduleCopyWith<$R2, Schedule, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ScheduleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

