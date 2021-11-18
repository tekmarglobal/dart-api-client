// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'crm_service_ticket_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CrmServiceTicketResponse extends CrmServiceTicketResponse {
  @override
  final int id;
  @override
  final String name;
  @override
  final int customer;
  @override
  final bool active;
  @override
  final int ticketCategory;
  @override
  final int status;
  @override
  final String phoneNumber;
  @override
  final DateTime createdAt;
  @override
  final int order;

  factory _$CrmServiceTicketResponse(
          [void Function(CrmServiceTicketResponseBuilder) updates]) =>
      (new CrmServiceTicketResponseBuilder()..update(updates)).build();

  _$CrmServiceTicketResponse._(
      {this.id,
      this.name,
      this.customer,
      this.active,
      this.ticketCategory,
      this.status,
      this.phoneNumber,
      this.createdAt,
      this.order})
      : super._();

  @override
  CrmServiceTicketResponse rebuild(
          void Function(CrmServiceTicketResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CrmServiceTicketResponseBuilder toBuilder() =>
      new CrmServiceTicketResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CrmServiceTicketResponse &&
        id == other.id &&
        name == other.name &&
        customer == other.customer &&
        active == other.active &&
        ticketCategory == other.ticketCategory &&
        status == other.status &&
        phoneNumber == other.phoneNumber &&
        createdAt == other.createdAt &&
        order == other.order;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), name.hashCode),
                                customer.hashCode),
                            active.hashCode),
                        ticketCategory.hashCode),
                    status.hashCode),
                phoneNumber.hashCode),
            createdAt.hashCode),
        order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CrmServiceTicketResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('customer', customer)
          ..add('active', active)
          ..add('ticketCategory', ticketCategory)
          ..add('status', status)
          ..add('phoneNumber', phoneNumber)
          ..add('createdAt', createdAt)
          ..add('order', order))
        .toString();
  }
}

class CrmServiceTicketResponseBuilder
    implements
        Builder<CrmServiceTicketResponse, CrmServiceTicketResponseBuilder> {
  _$CrmServiceTicketResponse _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  int _ticketCategory;
  int get ticketCategory => _$this._ticketCategory;
  set ticketCategory(int ticketCategory) =>
      _$this._ticketCategory = ticketCategory;

  int _status;
  int get status => _$this._status;
  set status(int status) => _$this._status = status;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  int _order;
  int get order => _$this._order;
  set order(int order) => _$this._order = order;

  CrmServiceTicketResponseBuilder() {
    CrmServiceTicketResponse._initializeBuilder(this);
  }

  CrmServiceTicketResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _customer = $v.customer;
      _active = $v.active;
      _ticketCategory = $v.ticketCategory;
      _status = $v.status;
      _phoneNumber = $v.phoneNumber;
      _createdAt = $v.createdAt;
      _order = $v.order;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CrmServiceTicketResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CrmServiceTicketResponse;
  }

  @override
  void update(void Function(CrmServiceTicketResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CrmServiceTicketResponse build() {
    final _$result = _$v ??
        new _$CrmServiceTicketResponse._(
            id: id,
            name: name,
            customer: customer,
            active: active,
            ticketCategory: ticketCategory,
            status: status,
            phoneNumber: phoneNumber,
            createdAt: createdAt,
            order: order);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
