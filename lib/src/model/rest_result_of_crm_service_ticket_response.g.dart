// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_crm_service_ticket_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfCrmServiceTicketResponse
    extends RestResultOfCrmServiceTicketResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final CrmServiceTicketResponse? data;

  factory _$RestResultOfCrmServiceTicketResponse(
          [void Function(RestResultOfCrmServiceTicketResponseBuilder)?
              updates]) =>
      (new RestResultOfCrmServiceTicketResponseBuilder()..update(updates))
          ._build();

  _$RestResultOfCrmServiceTicketResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfCrmServiceTicketResponse rebuild(
          void Function(RestResultOfCrmServiceTicketResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfCrmServiceTicketResponseBuilder toBuilder() =>
      new RestResultOfCrmServiceTicketResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfCrmServiceTicketResponse &&
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
    return (newBuiltValueToStringHelper(r'RestResultOfCrmServiceTicketResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfCrmServiceTicketResponseBuilder
    implements
        Builder<RestResultOfCrmServiceTicketResponse,
            RestResultOfCrmServiceTicketResponseBuilder> {
  _$RestResultOfCrmServiceTicketResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CrmServiceTicketResponseBuilder? _data;
  CrmServiceTicketResponseBuilder get data =>
      _$this._data ??= new CrmServiceTicketResponseBuilder();
  set data(CrmServiceTicketResponseBuilder? data) => _$this._data = data;

  RestResultOfCrmServiceTicketResponseBuilder() {
    RestResultOfCrmServiceTicketResponse._defaults(this);
  }

  RestResultOfCrmServiceTicketResponseBuilder get _$this {
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
  void replace(RestResultOfCrmServiceTicketResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfCrmServiceTicketResponse;
  }

  @override
  void update(
      void Function(RestResultOfCrmServiceTicketResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfCrmServiceTicketResponse build() => _build();

  _$RestResultOfCrmServiceTicketResponse _build() {
    _$RestResultOfCrmServiceTicketResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfCrmServiceTicketResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfCrmServiceTicketResponse',
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
