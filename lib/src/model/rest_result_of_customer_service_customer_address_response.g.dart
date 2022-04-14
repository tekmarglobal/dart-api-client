// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_customer_service_customer_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfCustomerServiceCustomerAddressResponse
    extends RestResultOfCustomerServiceCustomerAddressResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final CustomerServiceCustomerAddressResponse? data;

  factory _$RestResultOfCustomerServiceCustomerAddressResponse(
          [void Function(
                  RestResultOfCustomerServiceCustomerAddressResponseBuilder)?
              updates]) =>
      (new RestResultOfCustomerServiceCustomerAddressResponseBuilder()
            ..update(updates))
          .build();

  _$RestResultOfCustomerServiceCustomerAddressResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfCustomerServiceCustomerAddressResponse rebuild(
          void Function(
                  RestResultOfCustomerServiceCustomerAddressResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfCustomerServiceCustomerAddressResponseBuilder toBuilder() =>
      new RestResultOfCustomerServiceCustomerAddressResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfCustomerServiceCustomerAddressResponse &&
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
            'RestResultOfCustomerServiceCustomerAddressResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfCustomerServiceCustomerAddressResponseBuilder
    implements
        Builder<RestResultOfCustomerServiceCustomerAddressResponse,
            RestResultOfCustomerServiceCustomerAddressResponseBuilder> {
  _$RestResultOfCustomerServiceCustomerAddressResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CustomerServiceCustomerAddressResponseBuilder? _data;
  CustomerServiceCustomerAddressResponseBuilder get data =>
      _$this._data ??= new CustomerServiceCustomerAddressResponseBuilder();
  set data(CustomerServiceCustomerAddressResponseBuilder? data) =>
      _$this._data = data;

  RestResultOfCustomerServiceCustomerAddressResponseBuilder() {
    RestResultOfCustomerServiceCustomerAddressResponse._defaults(this);
  }

  RestResultOfCustomerServiceCustomerAddressResponseBuilder get _$this {
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
  void replace(RestResultOfCustomerServiceCustomerAddressResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfCustomerServiceCustomerAddressResponse;
  }

  @override
  void update(
      void Function(RestResultOfCustomerServiceCustomerAddressResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestResultOfCustomerServiceCustomerAddressResponse build() {
    _$RestResultOfCustomerServiceCustomerAddressResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfCustomerServiceCustomerAddressResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RestResultOfCustomerServiceCustomerAddressResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
