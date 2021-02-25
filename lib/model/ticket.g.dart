// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Ticket> _$ticketSerializer = new _$TicketSerializer();

class _$TicketSerializer implements StructuredSerializer<Ticket> {
  @override
  final Iterable<Type> types = const [Ticket, _$Ticket];
  @override
  final String wireName = 'Ticket';

  @override
  Iterable<Object> serialize(Serializers serializers, Ticket object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.note != null) {
      result
        ..add('note')
        ..add(serializers.serialize(object.note,
            specifiedType: const FullType(String)));
    }
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(int)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.ticketCategory != null) {
      result
        ..add('ticketCategory')
        ..add(serializers.serialize(object.ticketCategory,
            specifiedType: const FullType(int)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(int)));
    }
    if (object.phoneNumber != null) {
      result
        ..add('phoneNumber')
        ..add(serializers.serialize(object.phoneNumber,
            specifiedType: const FullType(String)));
    }
    if (object.createdAt != null) {
      result
        ..add('createdAt')
        ..add(serializers.serialize(object.createdAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.gcrecord != null) {
      result
        ..add('gcrecord')
        ..add(serializers.serialize(object.gcrecord,
            specifiedType: const FullType(int)));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(int)));
    }
    if (object.customerNavigation != null) {
      result
        ..add('customerNavigation')
        ..add(serializers.serialize(object.customerNavigation,
            specifiedType: const FullType(Customer)));
    }
    if (object.orderNavigation != null) {
      result
        ..add('orderNavigation')
        ..add(serializers.serialize(object.orderNavigation,
            specifiedType: const FullType(Order)));
    }
    if (object.ticketCategoryNavigation != null) {
      result
        ..add('ticketCategoryNavigation')
        ..add(serializers.serialize(object.ticketCategoryNavigation,
            specifiedType: const FullType(TicketCategory)));
    }
    return result;
  }

  @override
  Ticket deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TicketBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'note':
          result.note = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'ticketCategory':
          result.ticketCategory = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'phoneNumber':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'gcrecord':
          result.gcrecord = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'customerNavigation':
          result.customerNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Customer)) as Customer);
          break;
        case 'orderNavigation':
          result.orderNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Order)) as Order);
          break;
        case 'ticketCategoryNavigation':
          result.ticketCategoryNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(TicketCategory)) as TicketCategory);
          break;
      }
    }

    return result.build();
  }
}

class _$Ticket extends Ticket {
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
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final int order;
  @override
  final Customer customerNavigation;
  @override
  final Order orderNavigation;
  @override
  final TicketCategory ticketCategoryNavigation;

  factory _$Ticket([void Function(TicketBuilder) updates]) =>
      (new TicketBuilder()..update(updates)).build();

  _$Ticket._(
      {this.oid,
      this.name,
      this.note,
      this.customer,
      this.active,
      this.ticketCategory,
      this.status,
      this.phoneNumber,
      this.createdAt,
      this.optimisticLockField,
      this.gcrecord,
      this.order,
      this.customerNavigation,
      this.orderNavigation,
      this.ticketCategoryNavigation})
      : super._();

  @override
  Ticket rebuild(void Function(TicketBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TicketBuilder toBuilder() => new TicketBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Ticket &&
        oid == other.oid &&
        name == other.name &&
        note == other.note &&
        customer == other.customer &&
        active == other.active &&
        ticketCategory == other.ticketCategory &&
        status == other.status &&
        phoneNumber == other.phoneNumber &&
        createdAt == other.createdAt &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        order == other.order &&
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
                                                            $jc(0,
                                                                oid.hashCode),
                                                            name.hashCode),
                                                        note.hashCode),
                                                    customer.hashCode),
                                                active.hashCode),
                                            ticketCategory.hashCode),
                                        status.hashCode),
                                    phoneNumber.hashCode),
                                createdAt.hashCode),
                            optimisticLockField.hashCode),
                        gcrecord.hashCode),
                    order.hashCode),
                customerNavigation.hashCode),
            orderNavigation.hashCode),
        ticketCategoryNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Ticket')
          ..add('oid', oid)
          ..add('name', name)
          ..add('note', note)
          ..add('customer', customer)
          ..add('active', active)
          ..add('ticketCategory', ticketCategory)
          ..add('status', status)
          ..add('phoneNumber', phoneNumber)
          ..add('createdAt', createdAt)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('order', order)
          ..add('customerNavigation', customerNavigation)
          ..add('orderNavigation', orderNavigation)
          ..add('ticketCategoryNavigation', ticketCategoryNavigation))
        .toString();
  }
}

class TicketBuilder implements Builder<Ticket, TicketBuilder> {
  _$Ticket _$v;

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

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  int _order;
  int get order => _$this._order;
  set order(int order) => _$this._order = order;

  CustomerBuilder _customerNavigation;
  CustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new CustomerBuilder();
  set customerNavigation(CustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  OrderBuilder _orderNavigation;
  OrderBuilder get orderNavigation =>
      _$this._orderNavigation ??= new OrderBuilder();
  set orderNavigation(OrderBuilder orderNavigation) =>
      _$this._orderNavigation = orderNavigation;

  TicketCategoryBuilder _ticketCategoryNavigation;
  TicketCategoryBuilder get ticketCategoryNavigation =>
      _$this._ticketCategoryNavigation ??= new TicketCategoryBuilder();
  set ticketCategoryNavigation(
          TicketCategoryBuilder ticketCategoryNavigation) =>
      _$this._ticketCategoryNavigation = ticketCategoryNavigation;

  TicketBuilder();

  TicketBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _note = _$v.note;
      _customer = _$v.customer;
      _active = _$v.active;
      _ticketCategory = _$v.ticketCategory;
      _status = _$v.status;
      _phoneNumber = _$v.phoneNumber;
      _createdAt = _$v.createdAt;
      _optimisticLockField = _$v.optimisticLockField;
      _gcrecord = _$v.gcrecord;
      _order = _$v.order;
      _customerNavigation = _$v.customerNavigation?.toBuilder();
      _orderNavigation = _$v.orderNavigation?.toBuilder();
      _ticketCategoryNavigation = _$v.ticketCategoryNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Ticket other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Ticket;
  }

  @override
  void update(void Function(TicketBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Ticket build() {
    _$Ticket _$result;
    try {
      _$result = _$v ??
          new _$Ticket._(
              oid: oid,
              name: name,
              note: note,
              customer: customer,
              active: active,
              ticketCategory: ticketCategory,
              status: status,
              phoneNumber: phoneNumber,
              createdAt: createdAt,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              order: order,
              customerNavigation: _customerNavigation?.build(),
              orderNavigation: _orderNavigation?.build(),
              ticketCategoryNavigation: _ticketCategoryNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customerNavigation';
        _customerNavigation?.build();
        _$failedField = 'orderNavigation';
        _orderNavigation?.build();
        _$failedField = 'ticketCategoryNavigation';
        _ticketCategoryNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Ticket', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
