// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PaymentStatus> _$paymentStatusSerializer =
    new _$PaymentStatusSerializer();

class _$PaymentStatusSerializer implements StructuredSerializer<PaymentStatus> {
  @override
  final Iterable<Type> types = const [PaymentStatus, _$PaymentStatus];
  @override
  final String wireName = 'PaymentStatus';

  @override
  Iterable<Object> serialize(Serializers serializers, PaymentStatus object,
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
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.payment != null) {
      result
        ..add('payment')
        ..add(serializers.serialize(object.payment,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Payment)])));
    }
    return result;
  }

  @override
  PaymentStatus deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PaymentStatusBuilder();

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
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'payment':
          result.payment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Payment)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$PaymentStatus extends PaymentStatus {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String code;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<Payment> payment;

  factory _$PaymentStatus([void Function(PaymentStatusBuilder) updates]) =>
      (new PaymentStatusBuilder()..update(updates)).build();

  _$PaymentStatus._(
      {this.oid, this.name, this.code, this.optimisticLockField, this.payment})
      : super._();

  @override
  PaymentStatus rebuild(void Function(PaymentStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentStatusBuilder toBuilder() => new PaymentStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentStatus &&
        oid == other.oid &&
        name == other.name &&
        code == other.code &&
        optimisticLockField == other.optimisticLockField &&
        payment == other.payment;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, oid.hashCode), name.hashCode), code.hashCode),
            optimisticLockField.hashCode),
        payment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PaymentStatus')
          ..add('oid', oid)
          ..add('name', name)
          ..add('code', code)
          ..add('optimisticLockField', optimisticLockField)
          ..add('payment', payment))
        .toString();
  }
}

class PaymentStatusBuilder
    implements Builder<PaymentStatus, PaymentStatusBuilder> {
  _$PaymentStatus _$v;

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

  ListBuilder<Payment> _payment;
  ListBuilder<Payment> get payment =>
      _$this._payment ??= new ListBuilder<Payment>();
  set payment(ListBuilder<Payment> payment) => _$this._payment = payment;

  PaymentStatusBuilder();

  PaymentStatusBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _code = _$v.code;
      _optimisticLockField = _$v.optimisticLockField;
      _payment = _$v.payment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PaymentStatus;
  }

  @override
  void update(void Function(PaymentStatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PaymentStatus build() {
    _$PaymentStatus _$result;
    try {
      _$result = _$v ??
          new _$PaymentStatus._(
              oid: oid,
              name: name,
              code: code,
              optimisticLockField: optimisticLockField,
              payment: _payment?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'payment';
        _payment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PaymentStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
