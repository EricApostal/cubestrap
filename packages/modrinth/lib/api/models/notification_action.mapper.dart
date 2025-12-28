// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'notification_action.dart';

class NotificationActionMapper extends ClassMapperBase<NotificationAction> {
  NotificationActionMapper._();

  static NotificationActionMapper? _instance;
  static NotificationActionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = NotificationActionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'NotificationAction';

  static String? _$title(NotificationAction v) => v.title;
  static const Field<NotificationAction, String> _f$title = Field(
    'title',
    _$title,
    opt: true,
  );
  static List<String>? _$actionRoute(NotificationAction v) => v.actionRoute;
  static const Field<NotificationAction, List<String>> _f$actionRoute = Field(
    'actionRoute',
    _$actionRoute,
    key: r'action_route',
    opt: true,
  );

  @override
  final MappableFields<NotificationAction> fields = const {
    #title: _f$title,
    #actionRoute: _f$actionRoute,
  };

  static NotificationAction _instantiate(DecodingData data) {
    return NotificationAction(
      title: data.dec(_f$title),
      actionRoute: data.dec(_f$actionRoute),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static NotificationAction fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<NotificationAction>(map);
  }

  static NotificationAction fromJson(String json) {
    return ensureInitialized().decodeJson<NotificationAction>(json);
  }
}

mixin NotificationActionMappable {
  NotificationActionCopyWith<
    NotificationAction,
    NotificationAction,
    NotificationAction
  >
  get copyWith =>
      _NotificationActionCopyWithImpl<NotificationAction, NotificationAction>(
        this as NotificationAction,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return NotificationActionMapper.ensureInitialized().stringifyValue(
      this as NotificationAction,
    );
  }

  @override
  bool operator ==(Object other) {
    return NotificationActionMapper.ensureInitialized().equalsValue(
      this as NotificationAction,
      other,
    );
  }

  @override
  int get hashCode {
    return NotificationActionMapper.ensureInitialized().hashValue(
      this as NotificationAction,
    );
  }
}

extension NotificationActionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, NotificationAction, $Out> {
  NotificationActionCopyWith<$R, NotificationAction, $Out>
  get $asNotificationAction => $base.as(
    (v, t, t2) => _NotificationActionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class NotificationActionCopyWith<
  $R,
  $In extends NotificationAction,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get actionRoute;
  $R call({String? title, List<String>? actionRoute});
  NotificationActionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _NotificationActionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, NotificationAction, $Out>
    implements NotificationActionCopyWith<$R, NotificationAction, $Out> {
  _NotificationActionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<NotificationAction> $mapper =
      NotificationActionMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get actionRoute => $value.actionRoute != null
      ? ListCopyWith(
          $value.actionRoute!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(actionRoute: v),
        )
      : null;
  @override
  $R call({Object? title = $none, Object? actionRoute = $none}) => $apply(
    FieldCopyWithData({
      if (title != $none) #title: title,
      if (actionRoute != $none) #actionRoute: actionRoute,
    }),
  );
  @override
  NotificationAction $make(CopyWithData data) => NotificationAction(
    title: data.get(#title, or: $value.title),
    actionRoute: data.get(#actionRoute, or: $value.actionRoute),
  );

  @override
  NotificationActionCopyWith<$R2, NotificationAction, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _NotificationActionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

