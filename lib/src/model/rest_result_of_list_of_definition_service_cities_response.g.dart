// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_list_of_definition_service_cities_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfDefinitionServiceCitiesResponse
    extends RestResultOfListOfDefinitionServiceCitiesResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BuiltList<DefinitionServiceCitiesResponse>? data;

  factory _$RestResultOfListOfDefinitionServiceCitiesResponse(
          [void Function(
                  RestResultOfListOfDefinitionServiceCitiesResponseBuilder)?
              updates]) =>
      (new RestResultOfListOfDefinitionServiceCitiesResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfListOfDefinitionServiceCitiesResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfDefinitionServiceCitiesResponse rebuild(
          void Function(
                  RestResultOfListOfDefinitionServiceCitiesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfDefinitionServiceCitiesResponseBuilder toBuilder() =>
      new RestResultOfListOfDefinitionServiceCitiesResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfDefinitionServiceCitiesResponse &&
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
            r'RestResultOfListOfDefinitionServiceCitiesResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfDefinitionServiceCitiesResponseBuilder
    implements
        Builder<RestResultOfListOfDefinitionServiceCitiesResponse,
            RestResultOfListOfDefinitionServiceCitiesResponseBuilder> {
  _$RestResultOfListOfDefinitionServiceCitiesResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<DefinitionServiceCitiesResponse>? _data;
  ListBuilder<DefinitionServiceCitiesResponse> get data =>
      _$this._data ??= new ListBuilder<DefinitionServiceCitiesResponse>();
  set data(ListBuilder<DefinitionServiceCitiesResponse>? data) =>
      _$this._data = data;

  RestResultOfListOfDefinitionServiceCitiesResponseBuilder() {
    RestResultOfListOfDefinitionServiceCitiesResponse._defaults(this);
  }

  RestResultOfListOfDefinitionServiceCitiesResponseBuilder get _$this {
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
  void replace(RestResultOfListOfDefinitionServiceCitiesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfDefinitionServiceCitiesResponse;
  }

  @override
  void update(
      void Function(RestResultOfListOfDefinitionServiceCitiesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfListOfDefinitionServiceCitiesResponse build() => _build();

  _$RestResultOfListOfDefinitionServiceCitiesResponse _build() {
    _$RestResultOfListOfDefinitionServiceCitiesResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfDefinitionServiceCitiesResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfListOfDefinitionServiceCitiesResponse',
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
