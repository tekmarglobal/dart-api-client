// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_list_of_admin_service_region_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfAdminServiceRegionResponse
    extends RestResultOfListOfAdminServiceRegionResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BuiltList<AdminServiceRegionResponse>? data;

  factory _$RestResultOfListOfAdminServiceRegionResponse(
          [void Function(RestResultOfListOfAdminServiceRegionResponseBuilder)?
              updates]) =>
      (new RestResultOfListOfAdminServiceRegionResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfListOfAdminServiceRegionResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfAdminServiceRegionResponse rebuild(
          void Function(RestResultOfListOfAdminServiceRegionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfAdminServiceRegionResponseBuilder toBuilder() =>
      new RestResultOfListOfAdminServiceRegionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfAdminServiceRegionResponse &&
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
            r'RestResultOfListOfAdminServiceRegionResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfAdminServiceRegionResponseBuilder
    implements
        Builder<RestResultOfListOfAdminServiceRegionResponse,
            RestResultOfListOfAdminServiceRegionResponseBuilder> {
  _$RestResultOfListOfAdminServiceRegionResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<AdminServiceRegionResponse>? _data;
  ListBuilder<AdminServiceRegionResponse> get data =>
      _$this._data ??= new ListBuilder<AdminServiceRegionResponse>();
  set data(ListBuilder<AdminServiceRegionResponse>? data) =>
      _$this._data = data;

  RestResultOfListOfAdminServiceRegionResponseBuilder() {
    RestResultOfListOfAdminServiceRegionResponse._defaults(this);
  }

  RestResultOfListOfAdminServiceRegionResponseBuilder get _$this {
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
  void replace(RestResultOfListOfAdminServiceRegionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfAdminServiceRegionResponse;
  }

  @override
  void update(
      void Function(RestResultOfListOfAdminServiceRegionResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfListOfAdminServiceRegionResponse build() => _build();

  _$RestResultOfListOfAdminServiceRegionResponse _build() {
    _$RestResultOfListOfAdminServiceRegionResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfAdminServiceRegionResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfListOfAdminServiceRegionResponse',
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
