// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_customer_service_delete_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfCustomerServiceDeleteAddressResponse
    extends RestResultOfCustomerServiceDeleteAddressResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$RestResultOfCustomerServiceDeleteAddressResponse(
          [void Function(
                  RestResultOfCustomerServiceDeleteAddressResponseBuilder)?
              updates]) =>
      (new RestResultOfCustomerServiceDeleteAddressResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfCustomerServiceDeleteAddressResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfCustomerServiceDeleteAddressResponse rebuild(
          void Function(RestResultOfCustomerServiceDeleteAddressResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfCustomerServiceDeleteAddressResponseBuilder toBuilder() =>
      new RestResultOfCustomerServiceDeleteAddressResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfCustomerServiceDeleteAddressResponse &&
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
            r'RestResultOfCustomerServiceDeleteAddressResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfCustomerServiceDeleteAddressResponseBuilder
    implements
        Builder<RestResultOfCustomerServiceDeleteAddressResponse,
            RestResultOfCustomerServiceDeleteAddressResponseBuilder> {
  _$RestResultOfCustomerServiceDeleteAddressResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  RestResultOfCustomerServiceDeleteAddressResponseBuilder() {
    RestResultOfCustomerServiceDeleteAddressResponse._defaults(this);
  }

  RestResultOfCustomerServiceDeleteAddressResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestResultOfCustomerServiceDeleteAddressResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfCustomerServiceDeleteAddressResponse;
  }

  @override
  void update(
      void Function(RestResultOfCustomerServiceDeleteAddressResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfCustomerServiceDeleteAddressResponse build() => _build();

  _$RestResultOfCustomerServiceDeleteAddressResponse _build() {
    final _$result = _$v ??
        new _$RestResultOfCustomerServiceDeleteAddressResponse._(
            success: success, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
