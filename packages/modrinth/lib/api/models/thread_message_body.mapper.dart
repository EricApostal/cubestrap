// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_message_body.dart';

class ThreadMessageBodyMapper extends ClassMapperBase<ThreadMessageBody> {
  ThreadMessageBodyMapper._();

  static ThreadMessageBodyMapper? _instance;
  static ThreadMessageBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadMessageBodyMapper._());
      ThreadMessageBodyTypeMapper.ensureInitialized();
      ThreadMessageBodyOldStatusMapper.ensureInitialized();
      ThreadMessageBodyNewStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadMessageBody';

  static ThreadMessageBodyType _$type(ThreadMessageBody v) => v.type;
  static const Field<ThreadMessageBody, ThreadMessageBodyType> _f$type = Field(
    'type',
    _$type,
  );
  static String? _$body(ThreadMessageBody v) => v.body;
  static const Field<ThreadMessageBody, String> _f$body = Field(
    'body',
    _$body,
    opt: true,
  );
  static bool? _$private(ThreadMessageBody v) => v.private;
  static const Field<ThreadMessageBody, bool> _f$private = Field(
    'private',
    _$private,
    opt: true,
  );
  static String? _$replyingTo(ThreadMessageBody v) => v.replyingTo;
  static const Field<ThreadMessageBody, String> _f$replyingTo = Field(
    'replyingTo',
    _$replyingTo,
    key: r'replying_to',
    opt: true,
  );
  static ThreadMessageBodyOldStatus? _$oldStatus(ThreadMessageBody v) =>
      v.oldStatus;
  static const Field<ThreadMessageBody, ThreadMessageBodyOldStatus>
  _f$oldStatus = Field('oldStatus', _$oldStatus, key: r'old_status', opt: true);
  static ThreadMessageBodyNewStatus? _$newStatus(ThreadMessageBody v) =>
      v.newStatus;
  static const Field<ThreadMessageBody, ThreadMessageBodyNewStatus>
  _f$newStatus = Field('newStatus', _$newStatus, key: r'new_status', opt: true);

  @override
  final MappableFields<ThreadMessageBody> fields = const {
    #type: _f$type,
    #body: _f$body,
    #private: _f$private,
    #replyingTo: _f$replyingTo,
    #oldStatus: _f$oldStatus,
    #newStatus: _f$newStatus,
  };

  static ThreadMessageBody _instantiate(DecodingData data) {
    return ThreadMessageBody(
      type: data.dec(_f$type),
      body: data.dec(_f$body),
      private: data.dec(_f$private),
      replyingTo: data.dec(_f$replyingTo),
      oldStatus: data.dec(_f$oldStatus),
      newStatus: data.dec(_f$newStatus),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadMessageBody fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadMessageBody>(map);
  }

  static ThreadMessageBody fromJson(String json) {
    return ensureInitialized().decodeJson<ThreadMessageBody>(json);
  }
}

mixin ThreadMessageBodyMappable {
  ThreadMessageBodyCopyWith<
    ThreadMessageBody,
    ThreadMessageBody,
    ThreadMessageBody
  >
  get copyWith =>
      _ThreadMessageBodyCopyWithImpl<ThreadMessageBody, ThreadMessageBody>(
        this as ThreadMessageBody,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThreadMessageBodyMapper.ensureInitialized().stringifyValue(
      this as ThreadMessageBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadMessageBodyMapper.ensureInitialized().equalsValue(
      this as ThreadMessageBody,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadMessageBodyMapper.ensureInitialized().hashValue(
      this as ThreadMessageBody,
    );
  }
}

extension ThreadMessageBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadMessageBody, $Out> {
  ThreadMessageBodyCopyWith<$R, ThreadMessageBody, $Out>
  get $asThreadMessageBody => $base.as(
    (v, t, t2) => _ThreadMessageBodyCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadMessageBodyCopyWith<
  $R,
  $In extends ThreadMessageBody,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ThreadMessageBodyType? type,
    String? body,
    bool? private,
    String? replyingTo,
    ThreadMessageBodyOldStatus? oldStatus,
    ThreadMessageBodyNewStatus? newStatus,
  });
  ThreadMessageBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadMessageBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadMessageBody, $Out>
    implements ThreadMessageBodyCopyWith<$R, ThreadMessageBody, $Out> {
  _ThreadMessageBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadMessageBody> $mapper =
      ThreadMessageBodyMapper.ensureInitialized();
  @override
  $R call({
    ThreadMessageBodyType? type,
    Object? body = $none,
    Object? private = $none,
    Object? replyingTo = $none,
    Object? oldStatus = $none,
    Object? newStatus = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (body != $none) #body: body,
      if (private != $none) #private: private,
      if (replyingTo != $none) #replyingTo: replyingTo,
      if (oldStatus != $none) #oldStatus: oldStatus,
      if (newStatus != $none) #newStatus: newStatus,
    }),
  );
  @override
  ThreadMessageBody $make(CopyWithData data) => ThreadMessageBody(
    type: data.get(#type, or: $value.type),
    body: data.get(#body, or: $value.body),
    private: data.get(#private, or: $value.private),
    replyingTo: data.get(#replyingTo, or: $value.replyingTo),
    oldStatus: data.get(#oldStatus, or: $value.oldStatus),
    newStatus: data.get(#newStatus, or: $value.newStatus),
  );

  @override
  ThreadMessageBodyCopyWith<$R2, ThreadMessageBody, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThreadMessageBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

