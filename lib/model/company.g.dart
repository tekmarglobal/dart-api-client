// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Company> _$companySerializer = new _$CompanySerializer();

class _$CompanySerializer implements StructuredSerializer<Company> {
  @override
  final Iterable<Type> types = const [Company, _$Company];
  @override
  final String wireName = 'Company';

  @override
  Iterable<Object> serialize(Serializers serializers, Company object,
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
            specifiedType:
                const FullType(BuiltList, const [const FullType(Region)])));
    }
    return result;
  }

  @override
  Company deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CompanyBuilder();

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
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Region)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Company extends Company {
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
  final BuiltList<Region> region;

  factory _$Company([void Function(CompanyBuilder) updates]) =>
      (new CompanyBuilder()..update(updates)).build();

  _$Company._(
      {this.oid,
      this.name,
      this.color,
      this.optimisticLockField,
      this.gcrecord,
      this.region})
      : super._();

  @override
  Company rebuild(void Function(CompanyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyBuilder toBuilder() => new CompanyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Company &&
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
    return (newBuiltValueToStringHelper('Company')
          ..add('oid', oid)
          ..add('name', name)
          ..add('color', color)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('region', region))
        .toString();
  }
}

class CompanyBuilder implements Builder<Company, CompanyBuilder> {
  _$Company _$v;

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

  ListBuilder<Region> _region;
  ListBuilder<Region> get region =>
      _$this._region ??= new ListBuilder<Region>();
  set region(ListBuilder<Region> region) => _$this._region = region;

  CompanyBuilder();

  CompanyBuilder get _$this {
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
  void replace(Company other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Company;
  }

  @override
  void update(void Function(CompanyBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Company build() {
    _$Company _$result;
    try {
      _$result = _$v ??
          new _$Company._(
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
            'Company', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
