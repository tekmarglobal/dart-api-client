// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_personel_department.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerPersonelDepartment> _$kilerPersonelDepartmentSerializer =
    new _$KilerPersonelDepartmentSerializer();

class _$KilerPersonelDepartmentSerializer
    implements StructuredSerializer<KilerPersonelDepartment> {
  @override
  final Iterable<Type> types = const [
    KilerPersonelDepartment,
    _$KilerPersonelDepartment
  ];
  @override
  final String wireName = 'KilerPersonelDepartment';

  @override
  Iterable<Object> serialize(
      Serializers serializers, KilerPersonelDepartment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.department != null) {
      result
        ..add('department')
        ..add(serializers.serialize(object.department,
            specifiedType: const FullType(int)));
    }
    if (object.personel != null) {
      result
        ..add('personel')
        ..add(serializers.serialize(object.personel,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.departmentNavigation != null) {
      result
        ..add('departmentNavigation')
        ..add(serializers.serialize(object.departmentNavigation,
            specifiedType: const FullType(KilerDepartment)));
    }
    if (object.personelNavigation != null) {
      result
        ..add('personelNavigation')
        ..add(serializers.serialize(object.personelNavigation,
            specifiedType: const FullType(KilerPersonel)));
    }
    return result;
  }

  @override
  KilerPersonelDepartment deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerPersonelDepartmentBuilder();

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
        case 'department':
          result.department = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'personel':
          result.personel = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'departmentNavigation':
          result.departmentNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(KilerDepartment))
              as KilerDepartment);
          break;
        case 'personelNavigation':
          result.personelNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(KilerPersonel)) as KilerPersonel);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerPersonelDepartment extends KilerPersonelDepartment {
  @override
  final int oid;
  @override
  final int department;
  @override
  final int personel;
  @override
  final int optimisticLockField;
  @override
  final KilerDepartment departmentNavigation;
  @override
  final KilerPersonel personelNavigation;

  factory _$KilerPersonelDepartment(
          [void Function(KilerPersonelDepartmentBuilder) updates]) =>
      (new KilerPersonelDepartmentBuilder()..update(updates)).build();

  _$KilerPersonelDepartment._(
      {this.oid,
      this.department,
      this.personel,
      this.optimisticLockField,
      this.departmentNavigation,
      this.personelNavigation})
      : super._();

  @override
  KilerPersonelDepartment rebuild(
          void Function(KilerPersonelDepartmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerPersonelDepartmentBuilder toBuilder() =>
      new KilerPersonelDepartmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerPersonelDepartment &&
        oid == other.oid &&
        department == other.department &&
        personel == other.personel &&
        optimisticLockField == other.optimisticLockField &&
        departmentNavigation == other.departmentNavigation &&
        personelNavigation == other.personelNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, oid.hashCode), department.hashCode),
                    personel.hashCode),
                optimisticLockField.hashCode),
            departmentNavigation.hashCode),
        personelNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerPersonelDepartment')
          ..add('oid', oid)
          ..add('department', department)
          ..add('personel', personel)
          ..add('optimisticLockField', optimisticLockField)
          ..add('departmentNavigation', departmentNavigation)
          ..add('personelNavigation', personelNavigation))
        .toString();
  }
}

class KilerPersonelDepartmentBuilder
    implements
        Builder<KilerPersonelDepartment, KilerPersonelDepartmentBuilder> {
  _$KilerPersonelDepartment _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _department;
  int get department => _$this._department;
  set department(int department) => _$this._department = department;

  int _personel;
  int get personel => _$this._personel;
  set personel(int personel) => _$this._personel = personel;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerDepartmentBuilder _departmentNavigation;
  KilerDepartmentBuilder get departmentNavigation =>
      _$this._departmentNavigation ??= new KilerDepartmentBuilder();
  set departmentNavigation(KilerDepartmentBuilder departmentNavigation) =>
      _$this._departmentNavigation = departmentNavigation;

  KilerPersonelBuilder _personelNavigation;
  KilerPersonelBuilder get personelNavigation =>
      _$this._personelNavigation ??= new KilerPersonelBuilder();
  set personelNavigation(KilerPersonelBuilder personelNavigation) =>
      _$this._personelNavigation = personelNavigation;

  KilerPersonelDepartmentBuilder() {
    KilerPersonelDepartment._initializeBuilder(this);
  }

  KilerPersonelDepartmentBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _department = _$v.department;
      _personel = _$v.personel;
      _optimisticLockField = _$v.optimisticLockField;
      _departmentNavigation = _$v.departmentNavigation?.toBuilder();
      _personelNavigation = _$v.personelNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerPersonelDepartment other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerPersonelDepartment;
  }

  @override
  void update(void Function(KilerPersonelDepartmentBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerPersonelDepartment build() {
    _$KilerPersonelDepartment _$result;
    try {
      _$result = _$v ??
          new _$KilerPersonelDepartment._(
              oid: oid,
              department: department,
              personel: personel,
              optimisticLockField: optimisticLockField,
              departmentNavigation: _departmentNavigation?.build(),
              personelNavigation: _personelNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'departmentNavigation';
        _departmentNavigation?.build();
        _$failedField = 'personelNavigation';
        _personelNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerPersonelDepartment', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
