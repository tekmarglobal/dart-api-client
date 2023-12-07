// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_list_of_admin_service_admin_neighbor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfAdminServiceAdminNeighborResponse
    extends RestResultOfListOfAdminServiceAdminNeighborResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BuiltList<AdminServiceAdminNeighborResponse>? data;

  factory _$RestResultOfListOfAdminServiceAdminNeighborResponse(
          [void Function(
                  RestResultOfListOfAdminServiceAdminNeighborResponseBuilder)?
              updates]) =>
      (new RestResultOfListOfAdminServiceAdminNeighborResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfListOfAdminServiceAdminNeighborResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfAdminServiceAdminNeighborResponse rebuild(
          void Function(
                  RestResultOfListOfAdminServiceAdminNeighborResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfAdminServiceAdminNeighborResponseBuilder toBuilder() =>
      new RestResultOfListOfAdminServiceAdminNeighborResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfAdminServiceAdminNeighborResponse &&
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
            r'RestResultOfListOfAdminServiceAdminNeighborResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfAdminServiceAdminNeighborResponseBuilder
    implements
        Builder<RestResultOfListOfAdminServiceAdminNeighborResponse,
            RestResultOfListOfAdminServiceAdminNeighborResponseBuilder> {
  _$RestResultOfListOfAdminServiceAdminNeighborResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<AdminServiceAdminNeighborResponse>? _data;
  ListBuilder<AdminServiceAdminNeighborResponse> get data =>
      _$this._data ??= new ListBuilder<AdminServiceAdminNeighborResponse>();
  set data(ListBuilder<AdminServiceAdminNeighborResponse>? data) =>
      _$this._data = data;

  RestResultOfListOfAdminServiceAdminNeighborResponseBuilder() {
    RestResultOfListOfAdminServiceAdminNeighborResponse._defaults(this);
  }

  RestResultOfListOfAdminServiceAdminNeighborResponseBuilder get _$this {
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
  void replace(RestResultOfListOfAdminServiceAdminNeighborResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfAdminServiceAdminNeighborResponse;
  }

  @override
  void update(
      void Function(RestResultOfListOfAdminServiceAdminNeighborResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfListOfAdminServiceAdminNeighborResponse build() => _build();

  _$RestResultOfListOfAdminServiceAdminNeighborResponse _build() {
    _$RestResultOfListOfAdminServiceAdminNeighborResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfAdminServiceAdminNeighborResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfListOfAdminServiceAdminNeighborResponse',
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
