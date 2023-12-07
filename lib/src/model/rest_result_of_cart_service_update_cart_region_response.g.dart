// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_cart_service_update_cart_region_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfCartServiceUpdateCartRegionResponse
    extends RestResultOfCartServiceUpdateCartRegionResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final CartServiceUpdateCartRegionResponse? data;

  factory _$RestResultOfCartServiceUpdateCartRegionResponse(
          [void Function(
                  RestResultOfCartServiceUpdateCartRegionResponseBuilder)?
              updates]) =>
      (new RestResultOfCartServiceUpdateCartRegionResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfCartServiceUpdateCartRegionResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfCartServiceUpdateCartRegionResponse rebuild(
          void Function(RestResultOfCartServiceUpdateCartRegionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfCartServiceUpdateCartRegionResponseBuilder toBuilder() =>
      new RestResultOfCartServiceUpdateCartRegionResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfCartServiceUpdateCartRegionResponse &&
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
            r'RestResultOfCartServiceUpdateCartRegionResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfCartServiceUpdateCartRegionResponseBuilder
    implements
        Builder<RestResultOfCartServiceUpdateCartRegionResponse,
            RestResultOfCartServiceUpdateCartRegionResponseBuilder> {
  _$RestResultOfCartServiceUpdateCartRegionResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CartServiceUpdateCartRegionResponseBuilder? _data;
  CartServiceUpdateCartRegionResponseBuilder get data =>
      _$this._data ??= new CartServiceUpdateCartRegionResponseBuilder();
  set data(CartServiceUpdateCartRegionResponseBuilder? data) =>
      _$this._data = data;

  RestResultOfCartServiceUpdateCartRegionResponseBuilder() {
    RestResultOfCartServiceUpdateCartRegionResponse._defaults(this);
  }

  RestResultOfCartServiceUpdateCartRegionResponseBuilder get _$this {
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
  void replace(RestResultOfCartServiceUpdateCartRegionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfCartServiceUpdateCartRegionResponse;
  }

  @override
  void update(
      void Function(RestResultOfCartServiceUpdateCartRegionResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfCartServiceUpdateCartRegionResponse build() => _build();

  _$RestResultOfCartServiceUpdateCartRegionResponse _build() {
    _$RestResultOfCartServiceUpdateCartRegionResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfCartServiceUpdateCartRegionResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfCartServiceUpdateCartRegionResponse',
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
