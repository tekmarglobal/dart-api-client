// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_department.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerDepartment> _$kilerDepartmentSerializer =
    new _$KilerDepartmentSerializer();

class _$KilerDepartmentSerializer
    implements StructuredSerializer<KilerDepartment> {
  @override
  final Iterable<Type> types = const [KilerDepartment, _$KilerDepartment];
  @override
  final String wireName = 'KilerDepartment';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerDepartment object,
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
    if (object.description != null) {
      result
        ..add('description')
        ..add(serializers.serialize(object.description,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.category != null) {
      result
        ..add('category')
        ..add(serializers.serialize(object.category,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerCategory)])));
    }
    if (object.personelDepartment != null) {
      result
        ..add('personelDepartment')
        ..add(serializers.serialize(object.personelDepartment,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerPersonelDepartment)])));
    }
    return result;
  }

  @override
  KilerDepartment deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerDepartmentBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'category':
          result.category.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerCategory)]))
              as BuiltList<Object>);
          break;
        case 'personelDepartment':
          result.personelDepartment.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(KilerPersonelDepartment)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerDepartment extends KilerDepartment {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String description;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<KilerCategory> category;
  @override
  final BuiltList<KilerPersonelDepartment> personelDepartment;

  factory _$KilerDepartment([void Function(KilerDepartmentBuilder) updates]) =>
      (new KilerDepartmentBuilder()..update(updates)).build();

  _$KilerDepartment._(
      {this.oid,
      this.name,
      this.description,
      this.optimisticLockField,
      this.category,
      this.personelDepartment})
      : super._();

  @override
  KilerDepartment rebuild(void Function(KilerDepartmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerDepartmentBuilder toBuilder() =>
      new KilerDepartmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerDepartment &&
        oid == other.oid &&
        name == other.name &&
        description == other.description &&
        optimisticLockField == other.optimisticLockField &&
        category == other.category &&
        personelDepartment == other.personelDepartment;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, oid.hashCode), name.hashCode),
                    description.hashCode),
                optimisticLockField.hashCode),
            category.hashCode),
        personelDepartment.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerDepartment')
          ..add('oid', oid)
          ..add('name', name)
          ..add('description', description)
          ..add('optimisticLockField', optimisticLockField)
          ..add('category', category)
          ..add('personelDepartment', personelDepartment))
        .toString();
  }
}

class KilerDepartmentBuilder
    implements Builder<KilerDepartment, KilerDepartmentBuilder> {
  _$KilerDepartment _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ListBuilder<KilerCategory> _category;
  ListBuilder<KilerCategory> get category =>
      _$this._category ??= new ListBuilder<KilerCategory>();
  set category(ListBuilder<KilerCategory> category) =>
      _$this._category = category;

  ListBuilder<KilerPersonelDepartment> _personelDepartment;
  ListBuilder<KilerPersonelDepartment> get personelDepartment =>
      _$this._personelDepartment ??= new ListBuilder<KilerPersonelDepartment>();
  set personelDepartment(
          ListBuilder<KilerPersonelDepartment> personelDepartment) =>
      _$this._personelDepartment = personelDepartment;

  KilerDepartmentBuilder();

  KilerDepartmentBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _description = _$v.description;
      _optimisticLockField = _$v.optimisticLockField;
      _category = _$v.category?.toBuilder();
      _personelDepartment = _$v.personelDepartment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerDepartment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerDepartment;
  }

  @override
  void update(void Function(KilerDepartmentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerDepartment build() {
    _$KilerDepartment _$result;
    try {
      _$result = _$v ??
          new _$KilerDepartment._(
              oid: oid,
              name: name,
              description: description,
              optimisticLockField: optimisticLockField,
              category: _category?.build(),
              personelDepartment: _personelDepartment?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'category';
        _category?.build();
        _$failedField = 'personelDepartment';
        _personelDepartment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerDepartment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
