// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_message.dart';

class ThreadMessageMapper extends ClassMapperBase<ThreadMessage> {
  ThreadMessageMapper._();

  static ThreadMessageMapper? _instance;
  static ThreadMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadMessageMapper._());
      ThreadMessageBodyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadMessage';

  static String _$id(ThreadMessage v) => v.id;
  static const Field<ThreadMessage, String> _f$id = Field('id', _$id);
  static ThreadMessageBody _$body(ThreadMessage v) => v.body;
  static const Field<ThreadMessage, ThreadMessageBody> _f$body = Field(
    'body',
    _$body,
  );
  static String _$created(ThreadMessage v) => v.created;
  static const Field<ThreadMessage, String> _f$created = Field(
    'created',
    _$created,
  );
  static String? _$authorId(ThreadMessage v) => v.authorId;
  static const Field<ThreadMessage, String> _f$authorId = Field(
    'authorId',
    _$authorId,
    key: r'author_id',
    opt: true,
  );

  @override
  final MappableFields<ThreadMessage> fields = const {
    #id: _f$id,
    #body: _f$body,
    #created: _f$created,
    #authorId: _f$authorId,
  };

  static ThreadMessage _instantiate(DecodingData data) {
    return ThreadMessage(
      id: data.dec(_f$id),
      body: data.dec(_f$body),
      created: data.dec(_f$created),
      authorId: data.dec(_f$authorId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadMessage fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadMessage>(map);
  }

  static ThreadMessage fromJson(String json) {
    return ensureInitialized().decodeJson<ThreadMessage>(json);
  }
}

mixin ThreadMessageMappable {
  ThreadMessageCopyWith<ThreadMessage, ThreadMessage, ThreadMessage>
  get copyWith => _ThreadMessageCopyWithImpl<ThreadMessage, ThreadMessage>(
    this as ThreadMessage,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ThreadMessageMapper.ensureInitialized().stringifyValue(
      this as ThreadMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return ThreadMessageMapper.ensureInitialized().equalsValue(
      this as ThreadMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadMessageMapper.ensureInitialized().hashValue(
      this as ThreadMessage,
    );
  }
}

extension ThreadMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadMessage, $Out> {
  ThreadMessageCopyWith<$R, ThreadMessage, $Out> get $asThreadMessage =>
      $base.as((v, t, t2) => _ThreadMessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ThreadMessageCopyWith<$R, $In extends ThreadMessage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ThreadMessageBodyCopyWith<$R, ThreadMessageBody, ThreadMessageBody> get body;
  $R call({
    String? id,
    ThreadMessageBody? body,
    String? created,
    String? authorId,
  });
  ThreadMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ThreadMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadMessage, $Out>
    implements ThreadMessageCopyWith<$R, ThreadMessage, $Out> {
  _ThreadMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ThreadMessage> $mapper =
      ThreadMessageMapper.ensureInitialized();
  @override
  ThreadMessageBodyCopyWith<$R, ThreadMessageBody, ThreadMessageBody>
  get body => $value.body.copyWith.$chain((v) => call(body: v));
  @override
  $R call({
    String? id,
    ThreadMessageBody? body,
    String? created,
    Object? authorId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (body != null) #body: body,
      if (created != null) #created: created,
      if (authorId != $none) #authorId: authorId,
    }),
  );
  @override
  ThreadMessage $make(CopyWithData data) => ThreadMessage(
    id: data.get(#id, or: $value.id),
    body: data.get(#body, or: $value.body),
    created: data.get(#created, or: $value.created),
    authorId: data.get(#authorId, or: $value.authorId),
  );

  @override
  ThreadMessageCopyWith<$R2, ThreadMessage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ThreadMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

