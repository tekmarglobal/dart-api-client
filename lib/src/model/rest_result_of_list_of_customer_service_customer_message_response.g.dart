// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_list_of_customer_service_customer_message_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfCustomerServiceCustomerMessageResponse
    extends RestResultOfListOfCustomerServiceCustomerMessageResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BuiltList<CustomerServiceCustomerMessageResponse>? data;

  factory _$RestResultOfListOfCustomerServiceCustomerMessageResponse(
          [void Function(
                  RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder)?
              updates]) =>
      (new RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfListOfCustomerServiceCustomerMessageResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfCustomerServiceCustomerMessageResponse rebuild(
          void Function(
                  RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder toBuilder() =>
      new RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfCustomerServiceCustomerMessageResponse &&
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
            r'RestResultOfListOfCustomerServiceCustomerMessageResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder
    implements
        Builder<RestResultOfListOfCustomerServiceCustomerMessageResponse,
            RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder> {
  _$RestResultOfListOfCustomerServiceCustomerMessageResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<CustomerServiceCustomerMessageResponse>? _data;
  ListBuilder<CustomerServiceCustomerMessageResponse> get data =>
      _$this._data ??=
          new ListBuilder<CustomerServiceCustomerMessageResponse>();
  set data(ListBuilder<CustomerServiceCustomerMessageResponse>? data) =>
      _$this._data = data;

  RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder() {
    RestResultOfListOfCustomerServiceCustomerMessageResponse._defaults(this);
  }

  RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder get _$this {
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
  void replace(RestResultOfListOfCustomerServiceCustomerMessageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfCustomerServiceCustomerMessageResponse;
  }

  @override
  void update(
      void Function(
              RestResultOfListOfCustomerServiceCustomerMessageResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfListOfCustomerServiceCustomerMessageResponse build() => _build();

  _$RestResultOfListOfCustomerServiceCustomerMessageResponse _build() {
    _$RestResultOfListOfCustomerServiceCustomerMessageResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfCustomerServiceCustomerMessageResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfListOfCustomerServiceCustomerMessageResponse',
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
