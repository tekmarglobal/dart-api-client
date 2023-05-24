// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_list_of_admin_service_branch_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfAdminServiceBranchResponse
    extends RestResultOfListOfAdminServiceBranchResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BuiltList<AdminServiceBranchResponse>? data;

  factory _$RestResultOfListOfAdminServiceBranchResponse(
          [void Function(RestResultOfListOfAdminServiceBranchResponseBuilder)?
              updates]) =>
      (new RestResultOfListOfAdminServiceBranchResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfListOfAdminServiceBranchResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfAdminServiceBranchResponse rebuild(
          void Function(RestResultOfListOfAdminServiceBranchResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfAdminServiceBranchResponseBuilder toBuilder() =>
      new RestResultOfListOfAdminServiceBranchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfAdminServiceBranchResponse &&
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
            r'RestResultOfListOfAdminServiceBranchResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfAdminServiceBranchResponseBuilder
    implements
        Builder<RestResultOfListOfAdminServiceBranchResponse,
            RestResultOfListOfAdminServiceBranchResponseBuilder> {
  _$RestResultOfListOfAdminServiceBranchResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<AdminServiceBranchResponse>? _data;
  ListBuilder<AdminServiceBranchResponse> get data =>
      _$this._data ??= new ListBuilder<AdminServiceBranchResponse>();
  set data(ListBuilder<AdminServiceBranchResponse>? data) =>
      _$this._data = data;

  RestResultOfListOfAdminServiceBranchResponseBuilder() {
    RestResultOfListOfAdminServiceBranchResponse._defaults(this);
  }

  RestResultOfListOfAdminServiceBranchResponseBuilder get _$this {
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
  void replace(RestResultOfListOfAdminServiceBranchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfAdminServiceBranchResponse;
  }

  @override
  void update(
      void Function(RestResultOfListOfAdminServiceBranchResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfListOfAdminServiceBranchResponse build() => _build();

  _$RestResultOfListOfAdminServiceBranchResponse _build() {
    _$RestResultOfListOfAdminServiceBranchResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfAdminServiceBranchResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfListOfAdminServiceBranchResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
