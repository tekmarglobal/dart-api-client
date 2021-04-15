// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_payment_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerPaymentType extends KilerPaymentType {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String code;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<KilerOrder> order;
  @override
  final BuiltList<KilerPayment> payment;

  factory _$KilerPaymentType(
          [void Function(KilerPaymentTypeBuilder) updates]) =>
      (new KilerPaymentTypeBuilder()..update(updates)).build();

  _$KilerPaymentType._(
      {this.oid,
      this.name,
      this.code,
      this.optimisticLockField,
      this.order,
      this.payment})
      : super._();

  @override
  KilerPaymentType rebuild(void Function(KilerPaymentTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerPaymentTypeBuilder toBuilder() =>
      new KilerPaymentTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerPaymentType &&
        oid == other.oid &&
        name == other.name &&
        code == other.code &&
        optimisticLockField == other.optimisticLockField &&
        order == other.order &&
        payment == other.payment;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, oid.hashCode), name.hashCode), code.hashCode),
                optimisticLockField.hashCode),
            order.hashCode),
        payment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerPaymentType')
          ..add('oid', oid)
          ..add('name', name)
          ..add('code', code)
          ..add('optimisticLockField', optimisticLockField)
          ..add('order', order)
          ..add('payment', payment))
        .toString();
  }
}

class KilerPaymentTypeBuilder
    implements Builder<KilerPaymentType, KilerPaymentTypeBuilder> {
  _$KilerPaymentType _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ListBuilder<KilerOrder> _order;
  ListBuilder<KilerOrder> get order =>
      _$this._order ??= new ListBuilder<KilerOrder>();
  set order(ListBuilder<KilerOrder> order) => _$this._order = order;

  ListBuilder<KilerPayment> _payment;
  ListBuilder<KilerPayment> get payment =>
      _$this._payment ??= new ListBuilder<KilerPayment>();
  set payment(ListBuilder<KilerPayment> payment) => _$this._payment = payment;

  KilerPaymentTypeBuilder() {
    KilerPaymentType._initializeBuilder(this);
  }

  KilerPaymentTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _code = $v.code;
      _optimisticLockField = $v.optimisticLockField;
      _order = $v.order?.toBuilder();
      _payment = $v.payment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerPaymentType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerPaymentType;
  }

  @override
  void update(void Function(KilerPaymentTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerPaymentType build() {
    _$KilerPaymentType _$result;
    try {
      _$result = _$v ??
          new _$KilerPaymentType._(
              oid: oid,
              name: name,
              code: code,
              optimisticLockField: optimisticLockField,
              order: _order?.build(),
              payment: _payment?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
        _$failedField = 'payment';
        _payment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerPaymentType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
