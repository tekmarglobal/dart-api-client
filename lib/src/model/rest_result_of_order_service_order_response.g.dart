// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_order_service_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfOrderServiceOrderResponse
    extends RestResultOfOrderServiceOrderResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final OrderServiceOrderResponse? data;

  factory _$RestResultOfOrderServiceOrderResponse(
          [void Function(RestResultOfOrderServiceOrderResponseBuilder)?
              updates]) =>
      (new RestResultOfOrderServiceOrderResponseBuilder()..update(updates))
          ._build();

  _$RestResultOfOrderServiceOrderResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfOrderServiceOrderResponse rebuild(
          void Function(RestResultOfOrderServiceOrderResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfOrderServiceOrderResponseBuilder toBuilder() =>
      new RestResultOfOrderServiceOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfOrderServiceOrderResponse &&
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
    return (newBuiltValueToStringHelper(
            r'RestResultOfOrderServiceOrderResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfOrderServiceOrderResponseBuilder
    implements
        Builder<RestResultOfOrderServiceOrderResponse,
            RestResultOfOrderServiceOrderResponseBuilder> {
  _$RestResultOfOrderServiceOrderResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  OrderServiceOrderResponseBuilder? _data;
  OrderServiceOrderResponseBuilder get data =>
      _$this._data ??= new OrderServiceOrderResponseBuilder();
  set data(OrderServiceOrderResponseBuilder? data) => _$this._data = data;

  RestResultOfOrderServiceOrderResponseBuilder() {
    RestResultOfOrderServiceOrderResponse._defaults(this);
  }

  RestResultOfOrderServiceOrderResponseBuilder get _$this {
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
  void replace(RestResultOfOrderServiceOrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfOrderServiceOrderResponse;
  }

  @override
  void update(
      void Function(RestResultOfOrderServiceOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfOrderServiceOrderResponse build() => _build();

  _$RestResultOfOrderServiceOrderResponse _build() {
    _$RestResultOfOrderServiceOrderResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfOrderServiceOrderResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfOrderServiceOrderResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
