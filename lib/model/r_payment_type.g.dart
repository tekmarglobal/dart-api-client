// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r_payment_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RPaymentType> _$rPaymentTypeSerializer =
    new _$RPaymentTypeSerializer();

class _$RPaymentTypeSerializer implements StructuredSerializer<RPaymentType> {
  @override
  final Iterable<Type> types = const [RPaymentType, _$RPaymentType];
  @override
  final String wireName = 'RPaymentType';

  @override
  Iterable<Object> serialize(Serializers serializers, RPaymentType object,
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
  RPaymentType deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RPaymentTypeBuilder();

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

class _$RPaymentType extends RPaymentType {
  @override
  final int id;
  @override
  final String name;

  factory _$RPaymentType([void Function(RPaymentTypeBuilder) updates]) =>
      (new RPaymentTypeBuilder()..update(updates)).build();

  _$RPaymentType._({this.id, this.name}) : super._();

  @override
  RPaymentType rebuild(void Function(RPaymentTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RPaymentTypeBuilder toBuilder() => new RPaymentTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RPaymentType && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, id.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RPaymentType')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class RPaymentTypeBuilder
    implements Builder<RPaymentType, RPaymentTypeBuilder> {
  _$RPaymentType _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  RPaymentTypeBuilder();

  RPaymentTypeBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RPaymentType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RPaymentType;
  }

  @override
  void update(void Function(RPaymentTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RPaymentType build() {
    final _$result = _$v ?? new _$RPaymentType._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
