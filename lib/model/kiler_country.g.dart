// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_country.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerCountry> _$kilerCountrySerializer =
    new _$KilerCountrySerializer();

class _$KilerCountrySerializer implements StructuredSerializer<KilerCountry> {
  @override
  final Iterable<Type> types = const [KilerCountry, _$KilerCountry];
  @override
  final String wireName = 'KilerCountry';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerCountry object,
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
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType:
                const FullType(BuiltList, const [const FullType(KilerCity)])));
    }
    return result;
  }

  @override
  KilerCountry deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerCountryBuilder();

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
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'city':
          result.city.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerCity)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerCountry extends KilerCountry {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<KilerCity> city;

  factory _$KilerCountry([void Function(KilerCountryBuilder) updates]) =>
      (new KilerCountryBuilder()..update(updates)).build();

  _$KilerCountry._({this.oid, this.name, this.optimisticLockField, this.city})
      : super._();

  @override
  KilerCountry rebuild(void Function(KilerCountryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCountryBuilder toBuilder() => new KilerCountryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCountry &&
        oid == other.oid &&
        name == other.name &&
        optimisticLockField == other.optimisticLockField &&
        city == other.city;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, oid.hashCode), name.hashCode),
            optimisticLockField.hashCode),
        city.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCountry')
          ..add('oid', oid)
          ..add('name', name)
          ..add('optimisticLockField', optimisticLockField)
          ..add('city', city))
        .toString();
  }
}

class KilerCountryBuilder
    implements Builder<KilerCountry, KilerCountryBuilder> {
  _$KilerCountry _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ListBuilder<KilerCity> _city;
  ListBuilder<KilerCity> get city =>
      _$this._city ??= new ListBuilder<KilerCity>();
  set city(ListBuilder<KilerCity> city) => _$this._city = city;

  KilerCountryBuilder() {
    KilerCountry._initializeBuilder(this);
  }

  KilerCountryBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _optimisticLockField = _$v.optimisticLockField;
      _city = _$v.city?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCountry other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerCountry;
  }

  @override
  void update(void Function(KilerCountryBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCountry build() {
    _$KilerCountry _$result;
    try {
      _$result = _$v ??
          new _$KilerCountry._(
              oid: oid,
              name: name,
              optimisticLockField: optimisticLockField,
              city: _city?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'city';
        _city?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCountry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
