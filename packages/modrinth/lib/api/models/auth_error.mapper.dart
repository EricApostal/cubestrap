// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'auth_error.dart';

class AuthErrorMapper extends ClassMapperBase<AuthError> {
  AuthErrorMapper._();

  static AuthErrorMapper? _instance;
  static AuthErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuthErrorMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AuthError';

  static String _$error(AuthError v) => v.error;
  static const Field<AuthError, String> _f$error = Field('error', _$error);
  static String _$description(AuthError v) => v.description;
  static const Field<AuthError, String> _f$description = Field(
    'description',
    _$description,
  );

  @override
  final MappableFields<AuthError> fields = const {
    #error: _f$error,
    #description: _f$description,
  };

  static AuthError _instantiate(DecodingData data) {
    return AuthError(
      error: data.dec(_f$error),
      description: data.dec(_f$description),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AuthError fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AuthError>(map);
  }

  static AuthError fromJson(String json) {
    return ensureInitialized().decodeJson<AuthError>(json);
  }
}

mixin AuthErrorMappable {
  AuthErrorCopyWith<AuthError, AuthError, AuthError> get copyWith =>
      _AuthErrorCopyWithImpl<AuthError, AuthError>(
        this as AuthError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AuthErrorMapper.ensureInitialized().stringifyValue(
      this as AuthError,
    );
  }

  @override
  bool operator ==(Object other) {
    return AuthErrorMapper.ensureInitialized().equalsValue(
      this as AuthError,
      other,
    );
  }

  @override
  int get hashCode {
    return AuthErrorMapper.ensureInitialized().hashValue(this as AuthError);
  }
}

extension AuthErrorValueCopy<$R, $Out> on ObjectCopyWith<$R, AuthError, $Out> {
  AuthErrorCopyWith<$R, AuthError, $Out> get $asAuthError =>
      $base.as((v, t, t2) => _AuthErrorCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AuthErrorCopyWith<$R, $In extends AuthError, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? error, String? description});
  AuthErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AuthErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AuthError, $Out>
    implements AuthErrorCopyWith<$R, AuthError, $Out> {
  _AuthErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuthError> $mapper =
      AuthErrorMapper.ensureInitialized();
  @override
  $R call({String? error, String? description}) => $apply(
    FieldCopyWithData({
      if (error != null) #error: error,
      if (description != null) #description: description,
    }),
  );
  @override
  AuthError $make(CopyWithData data) => AuthError(
    error: data.get(#error, or: $value.error),
    description: data.get(#description, or: $value.description),
  );

  @override
  AuthErrorCopyWith<$R2, AuthError, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AuthErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

