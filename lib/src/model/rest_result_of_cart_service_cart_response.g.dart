// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_cart_service_cart_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfCartServiceCartResponse
    extends RestResultOfCartServiceCartResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final CartServiceCartResponse? data;

  factory _$RestResultOfCartServiceCartResponse(
          [void Function(RestResultOfCartServiceCartResponseBuilder)?
              updates]) =>
      (new RestResultOfCartServiceCartResponseBuilder()..update(updates))
          .build();

  _$RestResultOfCartServiceCartResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfCartServiceCartResponse rebuild(
          void Function(RestResultOfCartServiceCartResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfCartServiceCartResponseBuilder toBuilder() =>
      new RestResultOfCartServiceCartResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfCartServiceCartResponse &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, success.hashCode), message.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RestResultOfCartServiceCartResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfCartServiceCartResponseBuilder
    implements
        Builder<RestResultOfCartServiceCartResponse,
            RestResultOfCartServiceCartResponseBuilder> {
  _$RestResultOfCartServiceCartResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CartServiceCartResponseBuilder? _data;
  CartServiceCartResponseBuilder get data =>
      _$this._data ??= new CartServiceCartResponseBuilder();
  set data(CartServiceCartResponseBuilder? data) => _$this._data = data;

  RestResultOfCartServiceCartResponseBuilder() {
    RestResultOfCartServiceCartResponse._defaults(this);
  }

  RestResultOfCartServiceCartResponseBuilder get _$this {
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
  void replace(RestResultOfCartServiceCartResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfCartServiceCartResponse;
  }

  @override
  void update(
      void Function(RestResultOfCartServiceCartResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestResultOfCartServiceCartResponse build() {
    _$RestResultOfCartServiceCartResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfCartServiceCartResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RestResultOfCartServiceCartResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
