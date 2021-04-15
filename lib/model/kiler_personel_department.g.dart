// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_personel_department.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _department = $v.department;
      _personel = $v.personel;
      _optimisticLockField = $v.optimisticLockField;
      _departmentNavigation = $v.departmentNavigation?.toBuilder();
      _personelNavigation = $v.personelNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerPersonelDepartment other) {
    ArgumentError.checkNotNull(other, 'other');
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
