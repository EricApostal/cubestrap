// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'notification.dart';

class NotificationMapper extends ClassMapperBase<Notification> {
  NotificationMapper._();

  static NotificationMapper? _instance;
  static NotificationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NotificationMapper._());
      NotificationActionMapper.ensureInitialized();
      NotificationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Notification';

  static String _$id(Notification v) => v.id;
  static const Field<Notification, String> _f$id = Field('id', _$id);
  static String _$userId(Notification v) => v.userId;
  static const Field<Notification, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
  );
  static String _$title(Notification v) => v.title;
  static const Field<Notification, String> _f$title = Field('title', _$title);
  static String _$text(Notification v) => v.text;
  static const Field<Notification, String> _f$text = Field('text', _$text);
  static String _$link(Notification v) => v.link;
  static const Field<Notification, String> _f$link = Field('link', _$link);
  static bool _$read(Notification v) => v.read;
  static const Field<Notification, bool> _f$read = Field('read', _$read);
  static String _$created(Notification v) => v.created;
  static const Field<Notification, String> _f$created = Field(
    'created',
    _$created,
  );
  static List<NotificationAction> _$actions(Notification v) => v.actions;
  static const Field<Notification, List<NotificationAction>> _f$actions = Field(
    'actions',
    _$actions,
  );
  static NotificationType? _$type(Notification v) => v.type;
  static const Field<Notification, NotificationType> _f$type = Field(
    'type',
    _$type,
    opt: true,
  );

  @override
  final MappableFields<Notification> fields = const {
    #id: _f$id,
    #userId: _f$userId,
    #title: _f$title,
    #text: _f$text,
    #link: _f$link,
    #read: _f$read,
    #created: _f$created,
    #actions: _f$actions,
    #type: _f$type,
  };

  static Notification _instantiate(DecodingData data) {
    return Notification(
      id: data.dec(_f$id),
      userId: data.dec(_f$userId),
      title: data.dec(_f$title),
      text: data.dec(_f$text),
      link: data.dec(_f$link),
      read: data.dec(_f$read),
      created: data.dec(_f$created),
      actions: data.dec(_f$actions),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Notification fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Notification>(map);
  }

  static Notification fromJson(String json) {
    return ensureInitialized().decodeJson<Notification>(json);
  }
}

mixin NotificationMappable {
  NotificationCopyWith<Notification, Notification, Notification> get copyWith =>
      _NotificationCopyWithImpl<Notification, Notification>(
        this as Notification,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return NotificationMapper.ensureInitialized().stringifyValue(
      this as Notification,
    );
  }

  @override
  bool operator ==(Object other) {
    return NotificationMapper.ensureInitialized().equalsValue(
      this as Notification,
      other,
    );
  }

  @override
  int get hashCode {
    return NotificationMapper.ensureInitialized().hashValue(
      this as Notification,
    );
  }
}

extension NotificationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Notification, $Out> {
  NotificationCopyWith<$R, Notification, $Out> get $asNotification =>
      $base.as((v, t, t2) => _NotificationCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class NotificationCopyWith<$R, $In extends Notification, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    NotificationAction,
    NotificationActionCopyWith<$R, NotificationAction, NotificationAction>
  >
  get actions;
  $R call({
    String? id,
    String? userId,
    String? title,
    String? text,
    String? link,
    bool? read,
    String? created,
    List<NotificationAction>? actions,
    NotificationType? type,
  });
  NotificationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _NotificationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Notification, $Out>
    implements NotificationCopyWith<$R, Notification, $Out> {
  _NotificationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Notification> $mapper =
      NotificationMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    NotificationAction,
    NotificationActionCopyWith<$R, NotificationAction, NotificationAction>
  >
  get actions => ListCopyWith(
    $value.actions,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(actions: v),
  );
  @override
  $R call({
    String? id,
    String? userId,
    String? title,
    String? text,
    String? link,
    bool? read,
    String? created,
    List<NotificationAction>? actions,
    Object? type = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (userId != null) #userId: userId,
      if (title != null) #title: title,
      if (text != null) #text: text,
      if (link != null) #link: link,
      if (read != null) #read: read,
      if (created != null) #created: created,
      if (actions != null) #actions: actions,
      if (type != $none) #type: type,
    }),
  );
  @override
  Notification $make(CopyWithData data) => Notification(
    id: data.get(#id, or: $value.id),
    userId: data.get(#userId, or: $value.userId),
    title: data.get(#title, or: $value.title),
    text: data.get(#text, or: $value.text),
    link: data.get(#link, or: $value.link),
    read: data.get(#read, or: $value.read),
    created: data.get(#created, or: $value.created),
    actions: data.get(#actions, or: $value.actions),
    type: data.get(#type, or: $value.type),
  );

  @override
  NotificationCopyWith<$R2, Notification, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _NotificationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

