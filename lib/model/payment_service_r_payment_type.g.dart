// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_service_r_payment_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PaymentServiceRPaymentType> _$paymentServiceRPaymentTypeSerializer =
    new _$PaymentServiceRPaymentTypeSerializer();

class _$PaymentServiceRPaymentTypeSerializer
    implements StructuredSerializer<PaymentServiceRPaymentType> {
  @override
  final Iterable<Type> types = const [
    PaymentServiceRPaymentType,
    _$PaymentServiceRPaymentType
  ];
  @override
  final String wireName = 'PaymentServiceRPaymentType';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PaymentServiceRPaymentType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  PaymentServiceRPaymentType deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaymentServiceRPaymentTypeBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

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

  PaymentServiceRPaymentTypeBuilder();

  PaymentServiceRPaymentTypeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentServiceRPaymentType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
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
