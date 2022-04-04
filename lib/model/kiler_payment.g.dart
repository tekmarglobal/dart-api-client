// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_payment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerPayment extends KilerPayment {
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
  final String paymentMessage;
  @override
  final KilerCustomer customerNavigation;
  @override
  final KilerOrder orderNavigation;
  @override
  final KilerPaymentStatus paymentStatusNavigation;
  @override
  final KilerPaymentType paymentTypeNavigation;

  factory _$KilerPayment([void Function(KilerPaymentBuilder) updates]) =>
      (new KilerPaymentBuilder()..update(updates)).build();

  _$KilerPayment._(
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
      this.paymentMessage,
      this.customerNavigation,
      this.orderNavigation,
      this.paymentStatusNavigation,
      this.paymentTypeNavigation})
      : super._();

  @override
  KilerPayment rebuild(void Function(KilerPaymentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerPaymentBuilder toBuilder() => new KilerPaymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerPayment &&
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
        paymentMessage == other.paymentMessage &&
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
                                                                amount
                                                                    .hashCode),
                                                            description
                                                                .hashCode),
                                                        paymentType.hashCode),
                                                    paymentStatus.hashCode),
                                                order.hashCode),
                                            chargeType.hashCode),
                                        transactionCode.hashCode),
                                    uuId.hashCode),
                                customer.hashCode),
                            optimisticLockField.hashCode),
                        paymentMessage.hashCode),
                    customerNavigation.hashCode),
                orderNavigation.hashCode),
            paymentStatusNavigation.hashCode),
        paymentTypeNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerPayment')
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
          ..add('paymentMessage', paymentMessage)
          ..add('customerNavigation', customerNavigation)
          ..add('orderNavigation', orderNavigation)
          ..add('paymentStatusNavigation', paymentStatusNavigation)
          ..add('paymentTypeNavigation', paymentTypeNavigation))
        .toString();
  }
}

class KilerPaymentBuilder
    implements Builder<KilerPayment, KilerPaymentBuilder> {
  _$KilerPayment _$v;

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

  String _paymentMessage;
  String get paymentMessage => _$this._paymentMessage;
  set paymentMessage(String paymentMessage) =>
      _$this._paymentMessage = paymentMessage;

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

  KilerPaymentStatusBuilder _paymentStatusNavigation;
  KilerPaymentStatusBuilder get paymentStatusNavigation =>
      _$this._paymentStatusNavigation ??= new KilerPaymentStatusBuilder();
  set paymentStatusNavigation(
          KilerPaymentStatusBuilder paymentStatusNavigation) =>
      _$this._paymentStatusNavigation = paymentStatusNavigation;

  KilerPaymentTypeBuilder _paymentTypeNavigation;
  KilerPaymentTypeBuilder get paymentTypeNavigation =>
      _$this._paymentTypeNavigation ??= new KilerPaymentTypeBuilder();
  set paymentTypeNavigation(KilerPaymentTypeBuilder paymentTypeNavigation) =>
      _$this._paymentTypeNavigation = paymentTypeNavigation;

  KilerPaymentBuilder() {
    KilerPayment._initializeBuilder(this);
  }

  KilerPaymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _success = $v.success;
      _paymentDate = $v.paymentDate;
      _amount = $v.amount;
      _description = $v.description;
      _paymentType = $v.paymentType;
      _paymentStatus = $v.paymentStatus;
      _order = $v.order;
      _chargeType = $v.chargeType;
      _transactionCode = $v.transactionCode;
      _uuId = $v.uuId;
      _customer = $v.customer;
      _optimisticLockField = $v.optimisticLockField;
      _paymentMessage = $v.paymentMessage;
      _customerNavigation = $v.customerNavigation?.toBuilder();
      _orderNavigation = $v.orderNavigation?.toBuilder();
      _paymentStatusNavigation = $v.paymentStatusNavigation?.toBuilder();
      _paymentTypeNavigation = $v.paymentTypeNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerPayment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerPayment;
  }

  @override
  void update(void Function(KilerPaymentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerPayment build() {
    _$KilerPayment _$result;
    try {
      _$result = _$v ??
          new _$KilerPayment._(
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
              paymentMessage: paymentMessage,
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
            'KilerPayment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
