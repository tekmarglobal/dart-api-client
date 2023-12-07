// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_definition_service_update_agreement_log_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfDefinitionServiceUpdateAgreementLogResponse
    extends RestResultOfDefinitionServiceUpdateAgreementLogResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$RestResultOfDefinitionServiceUpdateAgreementLogResponse(
          [void Function(
                  RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder)?
              updates]) =>
      (new RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfDefinitionServiceUpdateAgreementLogResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfDefinitionServiceUpdateAgreementLogResponse rebuild(
          void Function(
                  RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder toBuilder() =>
      new RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfDefinitionServiceUpdateAgreementLogResponse &&
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
            r'RestResultOfDefinitionServiceUpdateAgreementLogResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder
    implements
        Builder<RestResultOfDefinitionServiceUpdateAgreementLogResponse,
            RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder> {
  _$RestResultOfDefinitionServiceUpdateAgreementLogResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder() {
    RestResultOfDefinitionServiceUpdateAgreementLogResponse._defaults(this);
  }

  RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder get _$this {
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
  void replace(RestResultOfDefinitionServiceUpdateAgreementLogResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfDefinitionServiceUpdateAgreementLogResponse;
  }

  @override
  void update(
      void Function(
              RestResultOfDefinitionServiceUpdateAgreementLogResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfDefinitionServiceUpdateAgreementLogResponse build() => _build();

  _$RestResultOfDefinitionServiceUpdateAgreementLogResponse _build() {
    final _$result = _$v ??
        new _$RestResultOfDefinitionServiceUpdateAgreementLogResponse._(
            success: success, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
