// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_ticket.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerTicket extends KilerTicket {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String note;
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
  @override
  final int user;
  @override
  final int action;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final KilerTicketAction actionNavigation;
  @override
  final KilerCustomer customerNavigation;
  @override
  final KilerOrder orderNavigation;
  @override
  final KilerTicketCategory ticketCategoryNavigation;

  factory _$KilerTicket([void Function(KilerTicketBuilder) updates]) =>
      (new KilerTicketBuilder()..update(updates)).build();

  _$KilerTicket._(
      {this.oid,
      this.name,
      this.note,
      this.customer,
      this.active,
      this.ticketCategory,
      this.status,
      this.phoneNumber,
      this.createdAt,
      this.order,
      this.user,
      this.action,
      this.optimisticLockField,
      this.gcrecord,
      this.actionNavigation,
      this.customerNavigation,
      this.orderNavigation,
      this.ticketCategoryNavigation})
      : super._();

  @override
  KilerTicket rebuild(void Function(KilerTicketBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerTicketBuilder toBuilder() => new KilerTicketBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerTicket &&
        oid == other.oid &&
        name == other.name &&
        note == other.note &&
        customer == other.customer &&
        active == other.active &&
        ticketCategory == other.ticketCategory &&
        status == other.status &&
        phoneNumber == other.phoneNumber &&
        createdAt == other.createdAt &&
        order == other.order &&
        user == other.user &&
        action == other.action &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        actionNavigation == other.actionNavigation &&
        customerNavigation == other.customerNavigation &&
        orderNavigation == other.orderNavigation &&
        ticketCategoryNavigation == other.ticketCategoryNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            0,
                                                                            oid
                                                                                .hashCode),
                                                                        name
                                                                            .hashCode),
                                                                    note
                                                                        .hashCode),
                                                                customer
                                                                    .hashCode),
                                                            active.hashCode),
                                                        ticketCategory
                                                            .hashCode),
                                                    status.hashCode),
                                                phoneNumber.hashCode),
                                            createdAt.hashCode),
                                        order.hashCode),
                                    user.hashCode),
                                action.hashCode),
                            optimisticLockField.hashCode),
                        gcrecord.hashCode),
                    actionNavigation.hashCode),
                customerNavigation.hashCode),
            orderNavigation.hashCode),
        ticketCategoryNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerTicket')
          ..add('oid', oid)
          ..add('name', name)
          ..add('note', note)
          ..add('customer', customer)
          ..add('active', active)
          ..add('ticketCategory', ticketCategory)
          ..add('status', status)
          ..add('phoneNumber', phoneNumber)
          ..add('createdAt', createdAt)
          ..add('order', order)
          ..add('user', user)
          ..add('action', action)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('actionNavigation', actionNavigation)
          ..add('customerNavigation', customerNavigation)
          ..add('orderNavigation', orderNavigation)
          ..add('ticketCategoryNavigation', ticketCategoryNavigation))
        .toString();
  }
}

class KilerTicketBuilder implements Builder<KilerTicket, KilerTicketBuilder> {
  _$KilerTicket _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _note;
  String get note => _$this._note;
  set note(String note) => _$this._note = note;

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

  int _user;
  int get user => _$this._user;
  set user(int user) => _$this._user = user;

  int _action;
  int get action => _$this._action;
  set action(int action) => _$this._action = action;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  KilerTicketActionBuilder _actionNavigation;
  KilerTicketActionBuilder get actionNavigation =>
      _$this._actionNavigation ??= new KilerTicketActionBuilder();
  set actionNavigation(KilerTicketActionBuilder actionNavigation) =>
      _$this._actionNavigation = actionNavigation;

  KilerCustomerBuilder _customerNavigation;
  KilerCustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new KilerCustomerBuilder();
  set customerNavigation(KilerCustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  KilerOrderBuilder _orderNavigation;
  KilerOrderBuilder get orderNavigation =>
      _$this._orderNavigation ??= new KilerOrderBuilder();
  set orderNavigation(KilerOrderBuilder orderNavigation) =>
      _$this._orderNavigation = orderNavigation;

  KilerTicketCategoryBuilder _ticketCategoryNavigation;
  KilerTicketCategoryBuilder get ticketCategoryNavigation =>
      _$this._ticketCategoryNavigation ??= new KilerTicketCategoryBuilder();
  set ticketCategoryNavigation(
          KilerTicketCategoryBuilder ticketCategoryNavigation) =>
      _$this._ticketCategoryNavigation = ticketCategoryNavigation;

  KilerTicketBuilder() {
    KilerTicket._initializeBuilder(this);
  }

  KilerTicketBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _note = $v.note;
      _customer = $v.customer;
      _active = $v.active;
      _ticketCategory = $v.ticketCategory;
      _status = $v.status;
      _phoneNumber = $v.phoneNumber;
      _createdAt = $v.createdAt;
      _order = $v.order;
      _user = $v.user;
      _action = $v.action;
      _optimisticLockField = $v.optimisticLockField;
      _gcrecord = $v.gcrecord;
      _actionNavigation = $v.actionNavigation?.toBuilder();
      _customerNavigation = $v.customerNavigation?.toBuilder();
      _orderNavigation = $v.orderNavigation?.toBuilder();
      _ticketCategoryNavigation = $v.ticketCategoryNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerTicket other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerTicket;
  }

  @override
  void update(void Function(KilerTicketBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerTicket build() {
    _$KilerTicket _$result;
    try {
      _$result = _$v ??
          new _$KilerTicket._(
              oid: oid,
              name: name,
              note: note,
              customer: customer,
              active: active,
              ticketCategory: ticketCategory,
              status: status,
              phoneNumber: phoneNumber,
              createdAt: createdAt,
              order: order,
              user: user,
              action: action,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              actionNavigation: _actionNavigation?.build(),
              customerNavigation: _customerNavigation?.build(),
              orderNavigation: _orderNavigation?.build(),
              ticketCategoryNavigation: _ticketCategoryNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'actionNavigation';
        _actionNavigation?.build();
        _$failedField = 'customerNavigation';
        _customerNavigation?.build();
        _$failedField = 'orderNavigation';
        _orderNavigation?.build();
        _$failedField = 'ticketCategoryNavigation';
        _ticketCategoryNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerTicket', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new