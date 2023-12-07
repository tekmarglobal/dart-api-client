// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_list_of_definition_service_agreement_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfDefinitionServiceAgreementResponse
    extends RestResultOfListOfDefinitionServiceAgreementResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BuiltList<DefinitionServiceAgreementResponse>? data;

  factory _$RestResultOfListOfDefinitionServiceAgreementResponse(
          [void Function(
                  RestResultOfListOfDefinitionServiceAgreementResponseBuilder)?
              updates]) =>
      (new RestResultOfListOfDefinitionServiceAgreementResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfListOfDefinitionServiceAgreementResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfDefinitionServiceAgreementResponse rebuild(
          void Function(
                  RestResultOfListOfDefinitionServiceAgreementResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfDefinitionServiceAgreementResponseBuilder toBuilder() =>
      new RestResultOfListOfDefinitionServiceAgreementResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfDefinitionServiceAgreementResponse &&
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
            r'RestResultOfListOfDefinitionServiceAgreementResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfDefinitionServiceAgreementResponseBuilder
    implements
        Builder<RestResultOfListOfDefinitionServiceAgreementResponse,
            RestResultOfListOfDefinitionServiceAgreementResponseBuilder> {
  _$RestResultOfListOfDefinitionServiceAgreementResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<DefinitionServiceAgreementResponse>? _data;
  ListBuilder<DefinitionServiceAgreementResponse> get data =>
      _$this._data ??= new ListBuilder<DefinitionServiceAgreementResponse>();
  set data(ListBuilder<DefinitionServiceAgreementResponse>? data) =>
      _$this._data = data;

  RestResultOfListOfDefinitionServiceAgreementResponseBuilder() {
    RestResultOfListOfDefinitionServiceAgreementResponse._defaults(this);
  }

  RestResultOfListOfDefinitionServiceAgreementResponseBuilder get _$this {
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
  void replace(RestResultOfListOfDefinitionServiceAgreementResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfDefinitionServiceAgreementResponse;
  }

  @override
  void update(
      void Function(
              RestResultOfListOfDefinitionServiceAgreementResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfListOfDefinitionServiceAgreementResponse build() => _build();

  _$RestResultOfListOfDefinitionServiceAgreementResponse _build() {
    _$RestResultOfListOfDefinitionServiceAgreementResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfDefinitionServiceAgreementResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfListOfDefinitionServiceAgreementResponse',
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
