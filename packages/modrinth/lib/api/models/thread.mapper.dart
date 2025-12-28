// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread.dart';

class ThreadMapper extends ClassMapperBase<Thread> {
  ThreadMapper._();

  static ThreadMapper? _instance;
  static ThreadMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadMapper._());
      ThreadTypeMapper.ensureInitialized();
      ThreadMessageMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Thread';

  static String _$id(Thread v) => v.id;
  static const Field<Thread, String> _f$id = Field('id', _$id);
  static ThreadType _$type(Thread v) => v.type;
  static const Field<Thread, ThreadType> _f$type = Field('type', _$type);
  static List<ThreadMessage> _$messages(Thread v) => v.messages;
  static const Field<Thread, List<ThreadMessage>> _f$messages = Field(
    'messages',
    _$messages,
  );
  static List<User> _$members(Thread v) => v.members;
  static const Field<Thread, List<User>> _f$members = Field(
    'members',
    _$members,
  );
  static String? _$projectId(Thread v) => v.projectId;
  static const Field<Thread, String> _f$projectId = Field(
    'projectId',
    _$projectId,
    key: r'project_id',
    opt: true,
  );
  static String? _$reportId(Thread v) => v.reportId;
  static const Field<Thread, String> _f$reportId = Field(
    'reportId',
    _$reportId,
    key: r'report_id',
    opt: true,
  );

  @override
  final MappableFields<Thread> fields = const {
    #id: _f$id,
    #type: _f$type,
    #messages: _f$messages,
    #members: _f$members,
    #projectId: _f$projectId,
    #reportId: _f$reportId,
  };

  static Thread _instantiate(DecodingData data) {
    return Thread(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      messages: data.dec(_f$messages),
      members: data.dec(_f$members),
      projectId: data.dec(_f$projectId),
      reportId: data.dec(_f$reportId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Thread fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Thread>(map);
  }

  static Thread fromJson(String json) {
    return ensureInitialized().decodeJson<Thread>(json);
  }
}

mixin ThreadMappable {
  ThreadCopyWith<Thread, Thread, Thread> get copyWith =>
      _ThreadCopyWithImpl<Thread, Thread>(this as Thread, $identity, $identity);
  @override
  String toString() {
    return ThreadMapper.ensureInitialized().stringifyValue(this as Thread);
  }

  @override
  bool operator ==(Object other) {
    return ThreadMapper.ensureInitialized().equalsValue(this as Thread, other);
  }

  @override
  int get hashCode {
    return ThreadMapper.ensureInitialized().hashValue(this as Thread);
  }
}

extension ThreadValueCopy<$R, $Out> on ObjectCopyWith<$R, Thread, $Out> {
  ThreadCopyWith<$R, Thread, $Out> get $asThread =>
      $base.as((v, t, t2) => _ThreadCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ThreadCopyWith<$R, $In extends Thread, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    ThreadMessage,
    ThreadMessageCopyWith<$R, ThreadMessage, ThreadMessage>
  >
  get messages;
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get members;
  $R call({
    String? id,
    ThreadType? type,
    List<ThreadMessage>? messages,
    List<User>? members,
    String? projectId,
    String? reportId,
  });
  ThreadCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ThreadCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Thread, $Out>
    implements ThreadCopyWith<$R, Thread, $Out> {
  _ThreadCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Thread> $mapper = ThreadMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    ThreadMessage,
    ThreadMessageCopyWith<$R, ThreadMessage, ThreadMessage>
  >
  get messages => ListCopyWith(
    $value.messages,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(messages: v),
  );
  @override
  ListCopyWith<$R, User, UserCopyWith<$R, User, User>> get members =>
      ListCopyWith(
        $value.members,
        (v, t) => v.copyWith.$chain(t),
        (v) => call(members: v),
      );
  @override
  $R call({
    String? id,
    ThreadType? type,
    List<ThreadMessage>? messages,
    List<User>? members,
    Object? projectId = $none,
    Object? reportId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (messages != null) #messages: messages,
      if (members != null) #members: members,
      if (projectId != $none) #projectId: projectId,
      if (reportId != $none) #reportId: reportId,
    }),
  );
  @override
  Thread $make(CopyWithData data) => Thread(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    messages: data.get(#messages, or: $value.messages),
    members: data.get(#members, or: $value.members),
    projectId: data.get(#projectId, or: $value.projectId),
    reportId: data.get(#reportId, or: $value.reportId),
  );

  @override
  ThreadCopyWith<$R2, Thread, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

