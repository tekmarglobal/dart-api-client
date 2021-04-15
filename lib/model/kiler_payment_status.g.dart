// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_payment_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerPaymentStatus> _$kilerPaymentStatusSerializer =
    new _$KilerPaymentStatusSerializer();

class _$KilerPaymentStatusSerializer
    implements StructuredSerializer<KilerPaymentStatus> {
  @override
  final Iterable<Type> types = const [KilerPaymentStatus, _$KilerPaymentStatus];
  @override
  final String wireName = 'KilerPaymentStatus';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerPaymentStatus object,
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
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerPayment)])));
    }
    return result;
  }

  @override
  KilerPaymentStatus deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerPaymentStatusBuilder();

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
                      BuiltList, const [const FullType(KilerPayment)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerPaymentStatus extends KilerPaymentStatus {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String code;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<KilerPayment> payment;

  factory _$KilerPaymentStatus(
          [void Function(KilerPaymentStatusBuilder) updates]) =>
      (new KilerPaymentStatusBuilder()..update(updates)).build();

  _$KilerPaymentStatus._(
      {this.oid, this.name, this.code, this.optimisticLockField, this.payment})
      : super._();

  @override
  KilerPaymentStatus rebuild(
          void Function(KilerPaymentStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerPaymentStatusBuilder toBuilder() =>
      new KilerPaymentStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerPaymentStatus &&
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
    return (newBuiltValueToStringHelper('KilerPaymentStatus')
          ..add('oid', oid)
          ..add('name', name)
          ..add('code', code)
          ..add('optimisticLockField', optimisticLockField)
          ..add('payment', payment))
        .toString();
  }
}

class KilerPaymentStatusBuilder
    implements Builder<KilerPaymentStatus, KilerPaymentStatusBuilder> {
  _$KilerPaymentStatus _$v;

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

  ListBuilder<KilerPayment> _payment;
  ListBuilder<KilerPayment> get payment =>
      _$this._payment ??= new ListBuilder<KilerPayment>();
  set payment(ListBuilder<KilerPayment> payment) => _$this._payment = payment;

  KilerPaymentStatusBuilder();

  KilerPaymentStatusBuilder get _$this {
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
  void replace(KilerPaymentStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerPaymentStatus;
  }

  @override
  void update(void Function(KilerPaymentStatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerPaymentStatus build() {
    _$KilerPaymentStatus _$result;
    try {
      _$result = _$v ??
          new _$KilerPaymentStatus._(
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
            'KilerPaymentStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
