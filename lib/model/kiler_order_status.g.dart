// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_order_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerOrderStatus> _$kilerOrderStatusSerializer =
    new _$KilerOrderStatusSerializer();

class _$KilerOrderStatusSerializer
    implements StructuredSerializer<KilerOrderStatus> {
  @override
  final Iterable<Type> types = const [KilerOrderStatus, _$KilerOrderStatus];
  @override
  final String wireName = 'KilerOrderStatus';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerOrderStatus object,
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
    if (object.order != null) {
      result
        ..add('order')
        ..add(serializers.serialize(object.order,
            specifiedType:
                const FullType(BuiltList, const [const FullType(KilerOrder)])));
    }
    return result;
  }

  @override
  KilerOrderStatus deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerOrderStatusBuilder();

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
        case 'order':
          result.order.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerOrder)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerOrderStatus extends KilerOrderStatus {
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

  factory _$KilerOrderStatus(
          [void Function(KilerOrderStatusBuilder) updates]) =>
      (new KilerOrderStatusBuilder()..update(updates)).build();

  _$KilerOrderStatus._(
      {this.oid, this.name, this.code, this.optimisticLockField, this.order})
      : super._();

  @override
  KilerOrderStatus rebuild(void Function(KilerOrderStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerOrderStatusBuilder toBuilder() =>
      new KilerOrderStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerOrderStatus &&
        oid == other.oid &&
        name == other.name &&
        code == other.code &&
        optimisticLockField == other.optimisticLockField &&
        order == other.order;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, oid.hashCode), name.hashCode), code.hashCode),
            optimisticLockField.hashCode),
        order.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerOrderStatus')
          ..add('oid', oid)
          ..add('name', name)
          ..add('code', code)
          ..add('optimisticLockField', optimisticLockField)
          ..add('order', order))
        .toString();
  }
}

class KilerOrderStatusBuilder
    implements Builder<KilerOrderStatus, KilerOrderStatusBuilder> {
  _$KilerOrderStatus _$v;

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

  KilerOrderStatusBuilder();

  KilerOrderStatusBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _code = _$v.code;
      _optimisticLockField = _$v.optimisticLockField;
      _order = _$v.order?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerOrderStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerOrderStatus;
  }

  @override
  void update(void Function(KilerOrderStatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerOrderStatus build() {
    _$KilerOrderStatus _$result;
    try {
      _$result = _$v ??
          new _$KilerOrderStatus._(
              oid: oid,
              name: name,
              code: code,
              optimisticLockField: optimisticLockField,
              order: _order?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'order';
        _order?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerOrderStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
