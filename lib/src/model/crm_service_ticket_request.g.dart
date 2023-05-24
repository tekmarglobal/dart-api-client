// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crm_service_ticket_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CrmServiceTicketRequest extends CrmServiceTicketRequest {
  @override
  final String? phoneNumber;
  @override
  final int? order;

  factory _$CrmServiceTicketRequest(
          [void Function(CrmServiceTicketRequestBuilder)? updates]) =>
      (new CrmServiceTicketRequestBuilder()..update(updates))._build();

  _$CrmServiceTicketRequest._({this.phoneNumber, this.order}) : super._();

  @override
  CrmServiceTicketRequest rebuild(
          void Function(CrmServiceTicketRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CrmServiceTicketRequestBuilder toBuilder() =>
      new CrmServiceTicketRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CrmServiceTicketRequest &&
        phoneNumber == other.phoneNumber &&
        order == other.order;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, phoneNumber.hashCode), order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CrmServiceTicketRequest')
          ..add('phoneNumber', phoneNumber)
          ..add('order', order))
        .toString();
  }
}

class CrmServiceTicketRequestBuilder
    implements
        Builder<CrmServiceTicketRequest, CrmServiceTicketRequestBuilder> {
  _$CrmServiceTicketRequest? _$v;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  int? _order;
  int? get order => _$this._order;
  set order(int? order) => _$this._order = order;

  CrmServiceTicketRequestBuilder() {
    CrmServiceTicketRequest._defaults(this);
  }

  CrmServiceTicketRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phoneNumber = $v.phoneNumber;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CrmServiceTicketRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CrmServiceTicketRequest;
  }

  @override
  void update(void Function(CrmServiceTicketRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CrmServiceTicketRequest build() => _build();

  _$CrmServiceTicketRequest _build() {
    final _$result = _$v ??
        new _$CrmServiceTicketRequest._(phoneNumber: phoneNumber, order: order);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
