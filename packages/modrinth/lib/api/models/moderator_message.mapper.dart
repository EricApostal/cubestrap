// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'moderator_message.dart';

class ModeratorMessageMapper extends ClassMapperBase<ModeratorMessage> {
  ModeratorMessageMapper._();

  static ModeratorMessageMapper? _instance;
  static ModeratorMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ModeratorMessageMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ModeratorMessage';

  static String? _$message(ModeratorMessage v) => v.message;
  static const Field<ModeratorMessage, String> _f$message = Field(
    'message',
    _$message,
    opt: true,
  );
  static String? _$body(ModeratorMessage v) => v.body;
  static const Field<ModeratorMessage, String> _f$body = Field(
    'body',
    _$body,
    opt: true,
  );

  @override
  final MappableFields<ModeratorMessage> fields = const {
    #message: _f$message,
    #body: _f$body,
  };

  static ModeratorMessage _instantiate(DecodingData data) {
    return ModeratorMessage(
      message: data.dec(_f$message),
      body: data.dec(_f$body),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ModeratorMessage fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ModeratorMessage>(map);
  }

  static ModeratorMessage fromJson(String json) {
    return ensureInitialized().decodeJson<ModeratorMessage>(json);
  }
}

mixin ModeratorMessageMappable {
  ModeratorMessageCopyWith<ModeratorMessage, ModeratorMessage, ModeratorMessage>
  get copyWith =>
      _ModeratorMessageCopyWithImpl<ModeratorMessage, ModeratorMessage>(
        this as ModeratorMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ModeratorMessageMapper.ensureInitialized().stringifyValue(
      this as ModeratorMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return ModeratorMessageMapper.ensureInitialized().equalsValue(
      this as ModeratorMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return ModeratorMessageMapper.ensureInitialized().hashValue(
      this as ModeratorMessage,
    );
  }
}

extension ModeratorMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ModeratorMessage, $Out> {
  ModeratorMessageCopyWith<$R, ModeratorMessage, $Out>
  get $asModeratorMessage =>
      $base.as((v, t, t2) => _ModeratorMessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ModeratorMessageCopyWith<$R, $In extends ModeratorMessage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? message, String? body});
  ModeratorMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ModeratorMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ModeratorMessage, $Out>
    implements ModeratorMessageCopyWith<$R, ModeratorMessage, $Out> {
  _ModeratorMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ModeratorMessage> $mapper =
      ModeratorMessageMapper.ensureInitialized();
  @override
  $R call({Object? message = $none, Object? body = $none}) => $apply(
    FieldCopyWithData({
      if (message != $none) #message: message,
      if (body != $none) #body: body,
    }),
  );
  @override
  ModeratorMessage $make(CopyWithData data) => ModeratorMessage(
    message: data.get(#message, or: $value.message),
    body: data.get(#body, or: $value.body),
  );

  @override
  ModeratorMessageCopyWith<$R2, ModeratorMessage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ModeratorMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

