// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_admin_service_admin_neighbor_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfAdminServiceAdminNeighborResponse
    extends RestResultOfAdminServiceAdminNeighborResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final AdminServiceAdminNeighborResponse? data;

  factory _$RestResultOfAdminServiceAdminNeighborResponse(
          [void Function(RestResultOfAdminServiceAdminNeighborResponseBuilder)?
              updates]) =>
      (new RestResultOfAdminServiceAdminNeighborResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfAdminServiceAdminNeighborResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfAdminServiceAdminNeighborResponse rebuild(
          void Function(RestResultOfAdminServiceAdminNeighborResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfAdminServiceAdminNeighborResponseBuilder toBuilder() =>
      new RestResultOfAdminServiceAdminNeighborResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfAdminServiceAdminNeighborResponse &&
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
            r'RestResultOfAdminServiceAdminNeighborResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfAdminServiceAdminNeighborResponseBuilder
    implements
        Builder<RestResultOfAdminServiceAdminNeighborResponse,
            RestResultOfAdminServiceAdminNeighborResponseBuilder> {
  _$RestResultOfAdminServiceAdminNeighborResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AdminServiceAdminNeighborResponseBuilder? _data;
  AdminServiceAdminNeighborResponseBuilder get data =>
      _$this._data ??= new AdminServiceAdminNeighborResponseBuilder();
  set data(AdminServiceAdminNeighborResponseBuilder? data) =>
      _$this._data = data;

  RestResultOfAdminServiceAdminNeighborResponseBuilder() {
    RestResultOfAdminServiceAdminNeighborResponse._defaults(this);
  }

  RestResultOfAdminServiceAdminNeighborResponseBuilder get _$this {
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
  void replace(RestResultOfAdminServiceAdminNeighborResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfAdminServiceAdminNeighborResponse;
  }

  @override
  void update(
      void Function(RestResultOfAdminServiceAdminNeighborResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfAdminServiceAdminNeighborResponse build() => _build();

  _$RestResultOfAdminServiceAdminNeighborResponse _build() {
    _$RestResultOfAdminServiceAdminNeighborResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfAdminServiceAdminNeighborResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfAdminServiceAdminNeighborResponse',
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
