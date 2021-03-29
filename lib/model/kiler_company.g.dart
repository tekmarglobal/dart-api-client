// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_company.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerCompany> _$kilerCompanySerializer =
    new _$KilerCompanySerializer();

class _$KilerCompanySerializer implements StructuredSerializer<KilerCompany> {
  @override
  final Iterable<Type> types = const [KilerCompany, _$KilerCompany];
  @override
  final String wireName = 'KilerCompany';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerCompany object,
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
    if (object.color != null) {
      result
        ..add('color')
        ..add(serializers.serialize(object.color,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.gcrecord != null) {
      result
        ..add('gcrecord')
        ..add(serializers.serialize(object.gcrecord,
            specifiedType: const FullType(int)));
    }
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerRegion)])));
    }
    return result;
  }

  @override
  KilerCompany deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerCompanyBuilder();

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
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'gcrecord':
          result.gcrecord = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'region':
          result.region.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerRegion)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerCompany extends KilerCompany {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String color;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final BuiltList<KilerRegion> region;

  factory _$KilerCompany([void Function(KilerCompanyBuilder) updates]) =>
      (new KilerCompanyBuilder()..update(updates)).build();

  _$KilerCompany._(
      {this.oid,
      this.name,
      this.color,
      this.optimisticLockField,
      this.gcrecord,
      this.region})
      : super._();

  @override
  KilerCompany rebuild(void Function(KilerCompanyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCompanyBuilder toBuilder() => new KilerCompanyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCompany &&
        oid == other.oid &&
        name == other.name &&
        color == other.color &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        region == other.region;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, oid.hashCode), name.hashCode), color.hashCode),
                optimisticLockField.hashCode),
            gcrecord.hashCode),
        region.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCompany')
          ..add('oid', oid)
          ..add('name', name)
          ..add('color', color)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('region', region))
        .toString();
  }
}

class KilerCompanyBuilder
    implements Builder<KilerCompany, KilerCompanyBuilder> {
  _$KilerCompany _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _color;
  String get color => _$this._color;
  set color(String color) => _$this._color = color;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  ListBuilder<KilerRegion> _region;
  ListBuilder<KilerRegion> get region =>
      _$this._region ??= new ListBuilder<KilerRegion>();
  set region(ListBuilder<KilerRegion> region) => _$this._region = region;

  KilerCompanyBuilder() {
    KilerCompany._initializeBuilder(this);
  }

  KilerCompanyBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _color = _$v.color;
      _optimisticLockField = _$v.optimisticLockField;
      _gcrecord = _$v.gcrecord;
      _region = _$v.region?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCompany other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerCompany;
  }

  @override
  void update(void Function(KilerCompanyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCompany build() {
    _$KilerCompany _$result;
    try {
      _$result = _$v ??
          new _$KilerCompany._(
              oid: oid,
              name: name,
              color: color,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              region: _region?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'region';
        _region?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerCompany', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
