// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_order_service_cancelation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfOrderServiceCancelationResponse
    extends RestResultOfOrderServiceCancelationResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final OrderServiceCancelationResponse? data;

  factory _$RestResultOfOrderServiceCancelationResponse(
          [void Function(RestResultOfOrderServiceCancelationResponseBuilder)?
              updates]) =>
      (new RestResultOfOrderServiceCancelationResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfOrderServiceCancelationResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfOrderServiceCancelationResponse rebuild(
          void Function(RestResultOfOrderServiceCancelationResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfOrderServiceCancelationResponseBuilder toBuilder() =>
      new RestResultOfOrderServiceCancelationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfOrderServiceCancelationResponse &&
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
            r'RestResultOfOrderServiceCancelationResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfOrderServiceCancelationResponseBuilder
    implements
        Builder<RestResultOfOrderServiceCancelationResponse,
            RestResultOfOrderServiceCancelationResponseBuilder> {
  _$RestResultOfOrderServiceCancelationResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  OrderServiceCancelationResponseBuilder? _data;
  OrderServiceCancelationResponseBuilder get data =>
      _$this._data ??= new OrderServiceCancelationResponseBuilder();
  set data(OrderServiceCancelationResponseBuilder? data) => _$this._data = data;

  RestResultOfOrderServiceCancelationResponseBuilder() {
    RestResultOfOrderServiceCancelationResponse._defaults(this);
  }

  RestResultOfOrderServiceCancelationResponseBuilder get _$this {
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
  void replace(RestResultOfOrderServiceCancelationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfOrderServiceCancelationResponse;
  }

  @override
  void update(
      void Function(RestResultOfOrderServiceCancelationResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfOrderServiceCancelationResponse build() => _build();

  _$RestResultOfOrderServiceCancelationResponse _build() {
    _$RestResultOfOrderServiceCancelationResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfOrderServiceCancelationResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfOrderServiceCancelationResponse',
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
