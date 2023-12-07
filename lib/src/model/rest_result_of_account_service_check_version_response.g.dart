// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_account_service_check_version_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfAccountServiceCheckVersionResponse
    extends RestResultOfAccountServiceCheckVersionResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final AccountServiceCheckVersionResponse? data;

  factory _$RestResultOfAccountServiceCheckVersionResponse(
          [void Function(RestResultOfAccountServiceCheckVersionResponseBuilder)?
              updates]) =>
      (new RestResultOfAccountServiceCheckVersionResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfAccountServiceCheckVersionResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfAccountServiceCheckVersionResponse rebuild(
          void Function(RestResultOfAccountServiceCheckVersionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfAccountServiceCheckVersionResponseBuilder toBuilder() =>
      new RestResultOfAccountServiceCheckVersionResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfAccountServiceCheckVersionResponse &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RestResultOfAccountServiceCheckVersionResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfAccountServiceCheckVersionResponseBuilder
    implements
        Builder<RestResultOfAccountServiceCheckVersionResponse,
            RestResultOfAccountServiceCheckVersionResponseBuilder> {
  _$RestResultOfAccountServiceCheckVersionResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AccountServiceCheckVersionResponseBuilder? _data;
  AccountServiceCheckVersionResponseBuilder get data =>
      _$this._data ??= new AccountServiceCheckVersionResponseBuilder();
  set data(AccountServiceCheckVersionResponseBuilder? data) =>
      _$this._data = data;

  RestResultOfAccountServiceCheckVersionResponseBuilder() {
    RestResultOfAccountServiceCheckVersionResponse._defaults(this);
  }

  RestResultOfAccountServiceCheckVersionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestResultOfAccountServiceCheckVersionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfAccountServiceCheckVersionResponse;
  }

  @override
  void update(
      void Function(RestResultOfAccountServiceCheckVersionResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfAccountServiceCheckVersionResponse build() => _build();

  _$RestResultOfAccountServiceCheckVersionResponse _build() {
    _$RestResultOfAccountServiceCheckVersionResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfAccountServiceCheckVersionResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfAccountServiceCheckVersionResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
