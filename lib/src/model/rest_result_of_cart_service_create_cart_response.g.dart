// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_cart_service_create_cart_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfCartServiceCreateCartResponse
    extends RestResultOfCartServiceCreateCartResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final CartServiceCreateCartResponse? data;

  factory _$RestResultOfCartServiceCreateCartResponse(
          [void Function(RestResultOfCartServiceCreateCartResponseBuilder)?
              updates]) =>
      (new RestResultOfCartServiceCreateCartResponseBuilder()..update(updates))
          ._build();

  _$RestResultOfCartServiceCreateCartResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfCartServiceCreateCartResponse rebuild(
          void Function(RestResultOfCartServiceCreateCartResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfCartServiceCreateCartResponseBuilder toBuilder() =>
      new RestResultOfCartServiceCreateCartResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfCartServiceCreateCartResponse &&
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
            r'RestResultOfCartServiceCreateCartResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfCartServiceCreateCartResponseBuilder
    implements
        Builder<RestResultOfCartServiceCreateCartResponse,
            RestResultOfCartServiceCreateCartResponseBuilder> {
  _$RestResultOfCartServiceCreateCartResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CartServiceCreateCartResponseBuilder? _data;
  CartServiceCreateCartResponseBuilder get data =>
      _$this._data ??= new CartServiceCreateCartResponseBuilder();
  set data(CartServiceCreateCartResponseBuilder? data) => _$this._data = data;

  RestResultOfCartServiceCreateCartResponseBuilder() {
    RestResultOfCartServiceCreateCartResponse._defaults(this);
  }

  RestResultOfCartServiceCreateCartResponseBuilder get _$this {
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
  void replace(RestResultOfCartServiceCreateCartResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfCartServiceCreateCartResponse;
  }

  @override
  void update(
      void Function(RestResultOfCartServiceCreateCartResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfCartServiceCreateCartResponse build() => _build();

  _$RestResultOfCartServiceCreateCartResponse _build() {
    _$RestResultOfCartServiceCreateCartResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfCartServiceCreateCartResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfCartServiceCreateCartResponse',
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
