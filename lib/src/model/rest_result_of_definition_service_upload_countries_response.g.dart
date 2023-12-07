// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_definition_service_upload_countries_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfDefinitionServiceUploadCountriesResponse
    extends RestResultOfDefinitionServiceUploadCountriesResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$RestResultOfDefinitionServiceUploadCountriesResponse(
          [void Function(
                  RestResultOfDefinitionServiceUploadCountriesResponseBuilder)?
              updates]) =>
      (new RestResultOfDefinitionServiceUploadCountriesResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfDefinitionServiceUploadCountriesResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfDefinitionServiceUploadCountriesResponse rebuild(
          void Function(
                  RestResultOfDefinitionServiceUploadCountriesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfDefinitionServiceUploadCountriesResponseBuilder toBuilder() =>
      new RestResultOfDefinitionServiceUploadCountriesResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfDefinitionServiceUploadCountriesResponse &&
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
            r'RestResultOfDefinitionServiceUploadCountriesResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfDefinitionServiceUploadCountriesResponseBuilder
    implements
        Builder<RestResultOfDefinitionServiceUploadCountriesResponse,
            RestResultOfDefinitionServiceUploadCountriesResponseBuilder> {
  _$RestResultOfDefinitionServiceUploadCountriesResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  RestResultOfDefinitionServiceUploadCountriesResponseBuilder() {
    RestResultOfDefinitionServiceUploadCountriesResponse._defaults(this);
  }

  RestResultOfDefinitionServiceUploadCountriesResponseBuilder get _$this {
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
  void replace(RestResultOfDefinitionServiceUploadCountriesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfDefinitionServiceUploadCountriesResponse;
  }

  @override
  void update(
      void Function(
              RestResultOfDefinitionServiceUploadCountriesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfDefinitionServiceUploadCountriesResponse build() => _build();

  _$RestResultOfDefinitionServiceUploadCountriesResponse _build() {
    final _$result = _$v ??
        new _$RestResultOfDefinitionServiceUploadCountriesResponse._(
            success: success, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
