// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_result_of_list_of_admin_service_time_slot_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestResultOfListOfAdminServiceTimeSlotResponse
    extends RestResultOfListOfAdminServiceTimeSlotResponse {
  @override
  final bool? success;
  @override
  final String? message;
  @override
  final BuiltList<AdminServiceTimeSlotResponse>? data;

  factory _$RestResultOfListOfAdminServiceTimeSlotResponse(
          [void Function(RestResultOfListOfAdminServiceTimeSlotResponseBuilder)?
              updates]) =>
      (new RestResultOfListOfAdminServiceTimeSlotResponseBuilder()
            ..update(updates))
          ._build();

  _$RestResultOfListOfAdminServiceTimeSlotResponse._(
      {this.success, this.message, this.data})
      : super._();

  @override
  RestResultOfListOfAdminServiceTimeSlotResponse rebuild(
          void Function(RestResultOfListOfAdminServiceTimeSlotResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestResultOfListOfAdminServiceTimeSlotResponseBuilder toBuilder() =>
      new RestResultOfListOfAdminServiceTimeSlotResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestResultOfListOfAdminServiceTimeSlotResponse &&
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
            r'RestResultOfListOfAdminServiceTimeSlotResponse')
          ..add('success', success)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class RestResultOfListOfAdminServiceTimeSlotResponseBuilder
    implements
        Builder<RestResultOfListOfAdminServiceTimeSlotResponse,
            RestResultOfListOfAdminServiceTimeSlotResponseBuilder> {
  _$RestResultOfListOfAdminServiceTimeSlotResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<AdminServiceTimeSlotResponse>? _data;
  ListBuilder<AdminServiceTimeSlotResponse> get data =>
      _$this._data ??= new ListBuilder<AdminServiceTimeSlotResponse>();
  set data(ListBuilder<AdminServiceTimeSlotResponse>? data) =>
      _$this._data = data;

  RestResultOfListOfAdminServiceTimeSlotResponseBuilder() {
    RestResultOfListOfAdminServiceTimeSlotResponse._defaults(this);
  }

  RestResultOfListOfAdminServiceTimeSlotResponseBuilder get _$this {
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
  void replace(RestResultOfListOfAdminServiceTimeSlotResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestResultOfListOfAdminServiceTimeSlotResponse;
  }

  @override
  void update(
      void Function(RestResultOfListOfAdminServiceTimeSlotResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RestResultOfListOfAdminServiceTimeSlotResponse build() => _build();

  _$RestResultOfListOfAdminServiceTimeSlotResponse _build() {
    _$RestResultOfListOfAdminServiceTimeSlotResponse _$result;
    try {
      _$result = _$v ??
          new _$RestResultOfListOfAdminServiceTimeSlotResponse._(
              success: success, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RestResultOfListOfAdminServiceTimeSlotResponse',
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
