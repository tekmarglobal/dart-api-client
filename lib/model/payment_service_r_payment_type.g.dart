// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'payment_service_r_payment_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentServiceRPaymentType extends PaymentServiceRPaymentType {
  @override
  final int id;
  @override
  final String name;

  factory _$PaymentServiceRPaymentType(
          [void Function(PaymentServiceRPaymentTypeBuilder) updates]) =>
      (new PaymentServiceRPaymentTypeBuilder()..update(updates)).build();

  _$PaymentServiceRPaymentType._({this.id, this.name}) : super._();

  @override
  PaymentServiceRPaymentType rebuild(
          void Function(PaymentServiceRPaymentTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentServiceRPaymentTypeBuilder toBuilder() =>
      new PaymentServiceRPaymentTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentServiceRPaymentType &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentServiceRPaymentType')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class PaymentServiceRPaymentTypeBuilder
    implements
        Builder<PaymentServiceRPaymentType, PaymentServiceRPaymentTypeBuilder> {
  _$PaymentServiceRPaymentType _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  PaymentServiceRPaymentTypeBuilder() {
    PaymentServiceRPaymentType._initializeBuilder(this);
  }

  PaymentServiceRPaymentTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentServiceRPaymentType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentServiceRPaymentType;
  }

  @override
  void update(void Function(PaymentServiceRPaymentTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentServiceRPaymentType build() {
    final _$result =
        _$v ?? new _$PaymentServiceRPaymentType._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
