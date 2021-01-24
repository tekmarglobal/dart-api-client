// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Payment> _$paymentSerializer = new _$PaymentSerializer();

class _$PaymentSerializer implements StructuredSerializer<Payment> {
  @override
  final Iterable<Type> types = const [Payment, _$Payment];
  @override
  final String wireName = 'Payment';

  @override
  Iterable<Object> serialize(Serializers serializers, Payment object,
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
    if (object.success != null) {
      result
        ..add('success')
        ..add(serializers.serialize(object.success,
            specifiedType: const FullType(bool)));
    }
    if (object.paymentDate != null) {
      result
        ..add('paymentDate')
        ..add(serializers.serialize(object.paymentDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.amount != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(object.amount,
            specifiedType: const FullType(double)));
    }
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.paymentType != null) {
      result
        ..add('paymentType')
        ..add(serializers.serialize(object.paymentType,
            specifiedType: const FullType(int)));
    }
    if (object.paymentStatus != null) {
      result
        ..add('paymentStatus')
        ..add(serializers.serialize(object.paymentStatus,
            specifiedType: const FullType(int)));
    }
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType: const FullType(int)));
    }
    if (object.chargeType != null) {
      result
        ..add('chargeType')
        ..add(serializers.serialize(object.chargeType,
            specifiedType: const FullType(int)));
    }
    if (object.transactionCode != null) {
      result
        ..add('transactionCode')
        ..add(serializers.serialize(object.transactionCode,
            specifiedType: const FullType(String)));
    }
    if (object.uuId != null) {
      result
        ..add('uuId')
        ..add(serializers.serialize(object.uuId,
            specifiedType: const FullType(String)));
    }
    if (object.customer != null) {
      result
        ..add('customer')
        ..add(serializers.serialize(object.customer,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
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
    if (object.paymentStatusNavigation != null) {
      result
        ..add('paymentStatusNavigation')
        ..add(serializers.serialize(object.paymentStatusNavigation,
            specifiedType: const FullType(PaymentStatus)));
    }
    if (object.paymentTypeNavigation != null) {
      result
        ..add('paymentTypeNavigation')
        ..add(serializers.serialize(object.paymentTypeNavigation,
            specifiedType: const FullType(PaymentType)));
    }
    return result;
  }

  @override
  Payment deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaymentBuilder();

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
        case 'success':
          result.success = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'paymentDate':
          result.paymentDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'paymentType':
          result.paymentType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'paymentStatus':
          result.paymentStatus = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'order':
          result.order = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'chargeType':
          result.chargeType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'transactionCode':
          result.transactionCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uuId':
          result.uuId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'customer':
          result.customer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
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
        case 'paymentStatusNavigation':
          result.paymentStatusNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(PaymentStatus)) as PaymentStatus);
          break;
        case 'paymentTypeNavigation':
          result.paymentTypeNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(PaymentType)) as PaymentType);
          break;
      }
    }

    return result.build();
  }
}

class _$Payment extends Payment {
  @override
  final int oid;
  @override
  final String name;
  @override
  final bool success;
  @override
  final DateTime paymentDate;
  @override
  final double amount;
  @override
  final String description;
  @override
  final int paymentType;
  @override
  final int paymentStatus;
  @override
  final int order;
  @override
  final int chargeType;
  @override
  final String transactionCode;
  @override
  final String uuId;
  @override
  final int customer;
  @override
  final int optimisticLockField;
  @override
  final Customer customerNavigation;
  @override
  final Order orderNavigation;
  @override
  final PaymentStatus paymentStatusNavigation;
  @override
  final PaymentType paymentTypeNavigation;

  factory _$Payment([void Function(PaymentBuilder) updates]) =>
      (new PaymentBuilder()..update(updates)).build();

  _$Payment._(
      {this.oid,
      this.name,
      this.success,
      this.paymentDate,
      this.amount,
      this.description,
      this.paymentType,
      this.paymentStatus,
      this.order,
      this.chargeType,
      this.transactionCode,
      this.uuId,
      this.customer,
      this.optimisticLockField,
      this.customerNavigation,
      this.orderNavigation,
      this.paymentStatusNavigation,
      this.paymentTypeNavigation})
      : super._();

  @override
  Payment rebuild(void Function(PaymentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentBuilder toBuilder() => new PaymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Payment &&
        oid == other.oid &&
        name == other.name &&
        success == other.success &&
        paymentDate == other.paymentDate &&
        amount == other.amount &&
        description == other.description &&
        paymentType == other.paymentType &&
        paymentStatus == other.paymentStatus &&
        order == other.order &&
        chargeType == other.chargeType &&
        transactionCode == other.transactionCode &&
        uuId == other.uuId &&
        customer == other.customer &&
        optimisticLockField == other.optimisticLockField &&
        customerNavigation == other.customerNavigation &&
        orderNavigation == other.orderNavigation &&
        paymentStatusNavigation == other.paymentStatusNavigation &&
        paymentTypeNavigation == other.paymentTypeNavigation;
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
                                                                    success
                                                                        .hashCode),
                                                                paymentDate
                                                                    .hashCode),
                                                            amount.hashCode),
                                                        description.hashCode),
                                                    paymentType.hashCode),
                                                paymentStatus.hashCode),
                                            order.hashCode),
                                        chargeType.hashCode),
                                    transactionCode.hashCode),
                                uuId.hashCode),
                            customer.hashCode),
                        optimisticLockField.hashCode),
                    customerNavigation.hashCode),
                orderNavigation.hashCode),
            paymentStatusNavigation.hashCode),
        paymentTypeNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Payment')
          ..add('oid', oid)
          ..add('name', name)
          ..add('success', success)
          ..add('paymentDate', paymentDate)
          ..add('amount', amount)
          ..add('description', description)
          ..add('paymentType', paymentType)
          ..add('paymentStatus', paymentStatus)
          ..add('order', order)
          ..add('chargeType', chargeType)
          ..add('transactionCode', transactionCode)
          ..add('uuId', uuId)
          ..add('customer', customer)
          ..add('optimisticLockField', optimisticLockField)
          ..add('customerNavigation', customerNavigation)
          ..add('orderNavigation', orderNavigation)
          ..add('paymentStatusNavigation', paymentStatusNavigation)
          ..add('paymentTypeNavigation', paymentTypeNavigation))
        .toString();
  }
}

class PaymentBuilder implements Builder<Payment, PaymentBuilder> {
  _$Payment _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _success;
  bool get success => _$this._success;
  set success(bool success) => _$this._success = success;

  DateTime _paymentDate;
  DateTime get paymentDate => _$this._paymentDate;
  set paymentDate(DateTime paymentDate) => _$this._paymentDate = paymentDate;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  int _paymentType;
  int get paymentType => _$this._paymentType;
  set paymentType(int paymentType) => _$this._paymentType = paymentType;

  int _paymentStatus;
  int get paymentStatus => _$this._paymentStatus;
  set paymentStatus(int paymentStatus) => _$this._paymentStatus = paymentStatus;

  int _order;
  int get order => _$this._order;
  set order(int order) => _$this._order = order;

  int _chargeType;
  int get chargeType => _$this._chargeType;
  set chargeType(int chargeType) => _$this._chargeType = chargeType;

  String _transactionCode;
  String get transactionCode => _$this._transactionCode;
  set transactionCode(String transactionCode) =>
      _$this._transactionCode = transactionCode;

  String _uuId;
  String get uuId => _$this._uuId;
  set uuId(String uuId) => _$this._uuId = uuId;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

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

  PaymentStatusBuilder _paymentStatusNavigation;
  PaymentStatusBuilder get paymentStatusNavigation =>
      _$this._paymentStatusNavigation ??= new PaymentStatusBuilder();
  set paymentStatusNavigation(PaymentStatusBuilder paymentStatusNavigation) =>
      _$this._paymentStatusNavigation = paymentStatusNavigation;

  PaymentTypeBuilder _paymentTypeNavigation;
  PaymentTypeBuilder get paymentTypeNavigation =>
      _$this._paymentTypeNavigation ??= new PaymentTypeBuilder();
  set paymentTypeNavigation(PaymentTypeBuilder paymentTypeNavigation) =>
      _$this._paymentTypeNavigation = paymentTypeNavigation;

  PaymentBuilder();

  PaymentBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _success = _$v.success;
      _paymentDate = _$v.paymentDate;
      _amount = _$v.amount;
      _description = _$v.description;
      _paymentType = _$v.paymentType;
      _paymentStatus = _$v.paymentStatus;
      _order = _$v.order;
      _chargeType = _$v.chargeType;
      _transactionCode = _$v.transactionCode;
      _uuId = _$v.uuId;
      _customer = _$v.customer;
      _optimisticLockField = _$v.optimisticLockField;
      _customerNavigation = _$v.customerNavigation?.toBuilder();
      _orderNavigation = _$v.orderNavigation?.toBuilder();
      _paymentStatusNavigation = _$v.paymentStatusNavigation?.toBuilder();
      _paymentTypeNavigation = _$v.paymentTypeNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Payment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Payment;
  }

  @override
  void update(void Function(PaymentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Payment build() {
    _$Payment _$result;
    try {
      _$result = _$v ??
          new _$Payment._(
              oid: oid,
              name: name,
              success: success,
              paymentDate: paymentDate,
              amount: amount,
              description: description,
              paymentType: paymentType,
              paymentStatus: paymentStatus,
              order: order,
              chargeType: chargeType,
              transactionCode: transactionCode,
              uuId: uuId,
              customer: customer,
              optimisticLockField: optimisticLockField,
              customerNavigation: _customerNavigation?.build(),
              orderNavigation: _orderNavigation?.build(),
              paymentStatusNavigation: _paymentStatusNavigation?.build(),
              paymentTypeNavigation: _paymentTypeNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customerNavigation';
        _customerNavigation?.build();
        _$failedField = 'orderNavigation';
        _orderNavigation?.build();
        _$failedField = 'paymentStatusNavigation';
        _paymentStatusNavigation?.build();
        _$failedField = 'paymentTypeNavigation';
        _paymentTypeNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Payment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
