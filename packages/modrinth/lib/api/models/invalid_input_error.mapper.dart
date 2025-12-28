// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'invalid_input_error.dart';

class InvalidInputErrorMapper extends ClassMapperBase<InvalidInputError> {
  InvalidInputErrorMapper._();

  static InvalidInputErrorMapper? _instance;
  static InvalidInputErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InvalidInputErrorMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'InvalidInputError';

  static String _$error(InvalidInputError v) => v.error;
  static const Field<InvalidInputError, String> _f$error = Field(
    'error',
    _$error,
  );
  static String _$description(InvalidInputError v) => v.description;
  static const Field<InvalidInputError, String> _f$description = Field(
    'description',
    _$description,
  );

  @override
  final MappableFields<InvalidInputError> fields = const {
    #error: _f$error,
    #description: _f$description,
  };

  static InvalidInputError _instantiate(DecodingData data) {
    return InvalidInputError(
      error: data.dec(_f$error),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static InvalidInputError fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<InvalidInputError>(map);
  }

  static InvalidInputError fromJson(String json) {
    return ensureInitialized().decodeJson<InvalidInputError>(json);
  }
}

mixin InvalidInputErrorMappable {
  InvalidInputErrorCopyWith<
    InvalidInputError,
    InvalidInputError,
    InvalidInputError
  >
  get copyWith =>
      _InvalidInputErrorCopyWithImpl<InvalidInputError, InvalidInputError>(
        this as InvalidInputError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return InvalidInputErrorMapper.ensureInitialized().stringifyValue(
      this as InvalidInputError,
    );
  }

  @override
  bool operator ==(Object other) {
    return InvalidInputErrorMapper.ensureInitialized().equalsValue(
      this as InvalidInputError,
      other,
    );
  }

  @override
  int get hashCode {
    return InvalidInputErrorMapper.ensureInitialized().hashValue(
      this as InvalidInputError,
    );
  }
}

extension InvalidInputErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, InvalidInputError, $Out> {
  InvalidInputErrorCopyWith<$R, InvalidInputError, $Out>
  get $asInvalidInputError => $base.as(
    (v, t, t2) => _InvalidInputErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class InvalidInputErrorCopyWith<
  $R,
  $In extends InvalidInputError,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? error, String? description});
  InvalidInputErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _InvalidInputErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, InvalidInputError, $Out>
    implements InvalidInputErrorCopyWith<$R, InvalidInputError, $Out> {
  _InvalidInputErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<InvalidInputError> $mapper =
      InvalidInputErrorMapper.ensureInitialized();
  @override
  $R call({String? error, String? description}) => $apply(
    FieldCopyWithData({
      if (error != null) #error: error,
      if (description != null) #description: description,
    }),
  );
  @override
  InvalidInputError $make(CopyWithData data) => InvalidInputError(
    error: data.get(#error, or: $value.error),
    description: data.get(#description, or: $value.description),
  );

  @override
  InvalidInputErrorCopyWith<$R2, InvalidInputError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _InvalidInputErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

