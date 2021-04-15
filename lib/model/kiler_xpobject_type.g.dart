// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_xpobject_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerXpobjectType extends KilerXpobjectType {
  @override
  final int oid;
  @override
  final String typeName;
  @override
  final String assemblyName;
  @override
  final BuiltList<KilerPermissionPolicyRole> permissionPolicyRole;
  @override
  final BuiltList<KilerSurvey> survey;

  factory _$KilerXpobjectType(
          [void Function(KilerXpobjectTypeBuilder) updates]) =>
      (new KilerXpobjectTypeBuilder()..update(updates)).build();

  _$KilerXpobjectType._(
      {this.oid,
      this.typeName,
      this.assemblyName,
      this.permissionPolicyRole,
      this.survey})
      : super._();

  @override
  KilerXpobjectType rebuild(void Function(KilerXpobjectTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerXpobjectTypeBuilder toBuilder() =>
      new KilerXpobjectTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerXpobjectType &&
        oid == other.oid &&
        typeName == other.typeName &&
        assemblyName == other.assemblyName &&
        permissionPolicyRole == other.permissionPolicyRole &&
        survey == other.survey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, oid.hashCode), typeName.hashCode),
                assemblyName.hashCode),
            permissionPolicyRole.hashCode),
        survey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerXpobjectType')
          ..add('oid', oid)
          ..add('typeName', typeName)
          ..add('assemblyName', assemblyName)
          ..add('permissionPolicyRole', permissionPolicyRole)
          ..add('survey', survey))
        .toString();
  }
}

class KilerXpobjectTypeBuilder
    implements Builder<KilerXpobjectType, KilerXpobjectTypeBuilder> {
  _$KilerXpobjectType _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _typeName;
  String get typeName => _$this._typeName;
  set typeName(String typeName) => _$this._typeName = typeName;

  String _assemblyName;
  String get assemblyName => _$this._assemblyName;
  set assemblyName(String assemblyName) => _$this._assemblyName = assemblyName;

  ListBuilder<KilerPermissionPolicyRole> _permissionPolicyRole;
  ListBuilder<KilerPermissionPolicyRole> get permissionPolicyRole =>
      _$this._permissionPolicyRole ??=
          new ListBuilder<KilerPermissionPolicyRole>();
  set permissionPolicyRole(
          ListBuilder<KilerPermissionPolicyRole> permissionPolicyRole) =>
      _$this._permissionPolicyRole = permissionPolicyRole;

  ListBuilder<KilerSurvey> _survey;
  ListBuilder<KilerSurvey> get survey =>
      _$this._survey ??= new ListBuilder<KilerSurvey>();
  set survey(ListBuilder<KilerSurvey> survey) => _$this._survey = survey;

  KilerXpobjectTypeBuilder() {
    KilerXpobjectType._initializeBuilder(this);
  }

  KilerXpobjectTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _typeName = $v.typeName;
      _assemblyName = $v.assemblyName;
      _permissionPolicyRole = $v.permissionPolicyRole?.toBuilder();
      _survey = $v.survey?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerXpobjectType other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerXpobjectType;
  }

  @override
  void update(void Function(KilerXpobjectTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerXpobjectType build() {
    _$KilerXpobjectType _$result;
    try {
      _$result = _$v ??
          new _$KilerXpobjectType._(
              oid: oid,
              typeName: typeName,
              assemblyName: assemblyName,
              permissionPolicyRole: _permissionPolicyRole?.build(),
              survey: _survey?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'permissionPolicyRole';
        _permissionPolicyRole?.build();
        _$failedField = 'survey';
        _survey?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerXpobjectType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
