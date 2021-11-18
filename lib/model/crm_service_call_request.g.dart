// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'crm_service_call_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CrmServiceCallRequest extends CrmServiceCallRequest {
  @override
  final String extention;
  @override
  final String phoneNumber;

  factory _$CrmServiceCallRequest(
          [void Function(CrmServiceCallRequestBuilder) updates]) =>
      (new CrmServiceCallRequestBuilder()..update(updates)).build();

  _$CrmServiceCallRequest._({this.extention, this.phoneNumber}) : super._();

  @override
  CrmServiceCallRequest rebuild(
          void Function(CrmServiceCallRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CrmServiceCallRequestBuilder toBuilder() =>
      new CrmServiceCallRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CrmServiceCallRequest &&
        extention == other.extention &&
        phoneNumber == other.phoneNumber;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, extention.hashCode), phoneNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CrmServiceCallRequest')
          ..add('extention', extention)
          ..add('phoneNumber', phoneNumber))
        .toString();
  }
}

class CrmServiceCallRequestBuilder
    implements Builder<CrmServiceCallRequest, CrmServiceCallRequestBuilder> {
  _$CrmServiceCallRequest _$v;

  String _extention;
  String get extention => _$this._extention;
  set extention(String extention) => _$this._extention = extention;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  CrmServiceCallRequestBuilder() {
    CrmServiceCallRequest._initializeBuilder(this);
  }

  CrmServiceCallRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extention = $v.extention;
      _phoneNumber = $v.phoneNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CrmServiceCallRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CrmServiceCallRequest;
  }

  @override
  void update(void Function(CrmServiceCallRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CrmServiceCallRequest build() {
    final _$result = _$v ??
        new _$CrmServiceCallRequest._(
            extention: extention, phoneNumber: phoneNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
