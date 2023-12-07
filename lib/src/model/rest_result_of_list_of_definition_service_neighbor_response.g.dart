// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_list_of_definition_service_neighbor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfDefinitionServiceNeighborResponse
    extends RestResultOfListOfDefinitionServiceNeighborResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BuiltList<DefinitionServiceNeighborResponse>? data;

  factory _$RestResultOfListOfDefinitionServiceNeighborResponse(
          [void Function(
                  RestResultOfListOfDefinitionServiceNeighborResponseBuilder)?
              updates]) =>
      (new RestResultOfListOfDefinitionServiceNeighborResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfListOfDefinitionServiceNeighborResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfDefinitionServiceNeighborResponse rebuild(
          void Function(
                  RestResultOfListOfDefinitionServiceNeighborResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfDefinitionServiceNeighborResponseBuilder toBuilder() =>
      new RestResultOfListOfDefinitionServiceNeighborResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfDefinitionServiceNeighborResponse &&
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
            r'RestResultOfListOfDefinitionServiceNeighborResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfDefinitionServiceNeighborResponseBuilder
    implements
        Builder<RestResultOfListOfDefinitionServiceNeighborResponse,
            RestResultOfListOfDefinitionServiceNeighborResponseBuilder> {
  _$RestResultOfListOfDefinitionServiceNeighborResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<DefinitionServiceNeighborResponse>? _data;
  ListBuilder<DefinitionServiceNeighborResponse> get data =>
      _$this._data ??= new ListBuilder<DefinitionServiceNeighborResponse>();
  set data(ListBuilder<DefinitionServiceNeighborResponse>? data) =>
      _$this._data = data;

  RestResultOfListOfDefinitionServiceNeighborResponseBuilder() {
    RestResultOfListOfDefinitionServiceNeighborResponse._defaults(this);
  }

  RestResultOfListOfDefinitionServiceNeighborResponseBuilder get _$this {
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
  void replace(RestResultOfListOfDefinitionServiceNeighborResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfDefinitionServiceNeighborResponse;
  }

  @override
  void update(
      void Function(RestResultOfListOfDefinitionServiceNeighborResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfListOfDefinitionServiceNeighborResponse build() => _build();

  _$RestResultOfListOfDefinitionServiceNeighborResponse _build() {
    _$RestResultOfListOfDefinitionServiceNeighborResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfDefinitionServiceNeighborResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfListOfDefinitionServiceNeighborResponse',
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
