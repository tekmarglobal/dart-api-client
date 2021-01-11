// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'department.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Department> _$departmentSerializer = new _$DepartmentSerializer();

class _$DepartmentSerializer implements StructuredSerializer<Department> {
  @override
  final Iterable<Type> types = const [Department, _$Department];
  @override
  final String wireName = 'Department';

  @override
  Iterable<Object> serialize(Serializers serializers, Department object,
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
            specifiedType:
                const FullType(BuiltList, const [const FullType(Category)])));
    }
    if (object.personelDepartment != null) {
      result
        ..add('personelDepartment')
        ..add(serializers.serialize(object.personelDepartment,
            specifiedType: const FullType(
                BuiltList, const [const FullType(PersonelDepartment)])));
    }
    return result;
  }

  @override
  Department deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DepartmentBuilder();

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
                      BuiltList, const [const FullType(Category)]))
              as BuiltList<Object>);
          break;
        case 'personelDepartment':
          result.personelDepartment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PersonelDepartment)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$Department extends Department {
  @override
  final int oid;
  @override
  final String name;
  @override
  final String description;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<Category> category;
  @override
  final BuiltList<PersonelDepartment> personelDepartment;

  factory _$Department([void Function(DepartmentBuilder) updates]) =>
      (new DepartmentBuilder()..update(updates)).build();

  _$Department._(
      {this.oid,
      this.name,
      this.description,
      this.optimisticLockField,
      this.category,
      this.personelDepartment})
      : super._();

  @override
  Department rebuild(void Function(DepartmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DepartmentBuilder toBuilder() => new DepartmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Department &&
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
    return (newBuiltValueToStringHelper('Department')
          ..add('oid', oid)
          ..add('name', name)
          ..add('description', description)
          ..add('optimisticLockField', optimisticLockField)
          ..add('category', category)
          ..add('personelDepartment', personelDepartment))
        .toString();
  }
}

class DepartmentBuilder implements Builder<Department, DepartmentBuilder> {
  _$Department _$v;

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

  ListBuilder<Category> _category;
  ListBuilder<Category> get category =>
      _$this._category ??= new ListBuilder<Category>();
  set category(ListBuilder<Category> category) => _$this._category = category;

  ListBuilder<PersonelDepartment> _personelDepartment;
  ListBuilder<PersonelDepartment> get personelDepartment =>
      _$this._personelDepartment ??= new ListBuilder<PersonelDepartment>();
  set personelDepartment(ListBuilder<PersonelDepartment> personelDepartment) =>
      _$this._personelDepartment = personelDepartment;

  DepartmentBuilder();

  DepartmentBuilder get _$this {
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
  void replace(Department other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Department;
  }

  @override
  void update(void Function(DepartmentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Department build() {
    _$Department _$result;
    try {
      _$result = _$v ??
          new _$Department._(
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
            'Department', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
