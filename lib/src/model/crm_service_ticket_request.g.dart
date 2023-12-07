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
    var _$hash = 0;
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, order.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
