// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_department.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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

  KilerDepartmentBuilder() {
    KilerDepartment._initializeBuilder(this);
  }

  KilerDepartmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _description = $v.description;
      _optimisticLockField = $v.optimisticLockField;
      _category = $v.category?.toBuilder();
      _personelDepartment = $v.personelDepartment?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerDepartment other) {
    ArgumentError.checkNotNull(other, 'other');
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
