// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'rest_result_of_list_of_admin_service_company_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfAdminServiceCompanyResponse
    extends RestResultOfListOfAdminServiceCompanyResponse {
  @override
  final bool success;
  @override
  final String message;
  @override
  final BuiltList<AdminServiceCompanyResponse> data;

  factory _$RestResultOfListOfAdminServiceCompanyResponse(
          [void Function(RestResultOfListOfAdminServiceCompanyResponseBuilder)
              updates]) =>
      (new RestResultOfListOfAdminServiceCompanyResponseBuilder()
            ..update(updates))
          .build();

  _$RestResultOfListOfAdminServiceCompanyResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfAdminServiceCompanyResponse rebuild(
          void Function(RestResultOfListOfAdminServiceCompanyResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfAdminServiceCompanyResponseBuilder toBuilder() =>
      new RestResultOfListOfAdminServiceCompanyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfAdminServiceCompanyResponse &&
        success == other.success &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, success.hashCode), message.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'RestResultOfListOfAdminServiceCompanyResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfAdminServiceCompanyResponseBuilder
    implements
        Builder<RestResultOfListOfAdminServiceCompanyResponse,
            RestResultOfListOfAdminServiceCompanyResponseBuilder> {
  _$RestResultOfListOfAdminServiceCompanyResponse _$v;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  ListBuilder<AdminServiceCompanyResponse> _data;
  ListBuilder<AdminServiceCompanyResponse> get data =>
      _$this._data ??= new ListBuilder<AdminServiceCompanyResponse>();
  set data(ListBuilder<AdminServiceCompanyResponse> data) =>
      _$this._data = data;

  RestResultOfListOfAdminServiceCompanyResponseBuilder() {
    RestResultOfListOfAdminServiceCompanyResponse._initializeBuilder(this);
  }

  RestResultOfListOfAdminServiceCompanyResponseBuilder get _$this {
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
  void replace(RestResultOfListOfAdminServiceCompanyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfAdminServiceCompanyResponse;
  }

  @override
  void update(
      void Function(RestResultOfListOfAdminServiceCompanyResponseBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RestResultOfListOfAdminServiceCompanyResponse build() {
    _$RestResultOfListOfAdminServiceCompanyResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfAdminServiceCompanyResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RestResultOfListOfAdminServiceCompanyResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
