// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_xpobject_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerXpobjectType> _$kilerXpobjectTypeSerializer =
    new _$KilerXpobjectTypeSerializer();

class _$KilerXpobjectTypeSerializer
    implements StructuredSerializer<KilerXpobjectType> {
  @override
  final Iterable<Type> types = const [KilerXpobjectType, _$KilerXpobjectType];
  @override
  final String wireName = 'KilerXpobjectType';

  @override
  Iterable<Object> serialize(Serializers serializers, KilerXpobjectType object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.typeName != null) {
      result
        ..add('typeName')
        ..add(serializers.serialize(object.typeName,
            specifiedType: const FullType(String)));
    }
    if (object.assemblyName != null) {
      result
        ..add('assemblyName')
        ..add(serializers.serialize(object.assemblyName,
            specifiedType: const FullType(String)));
    }
    if (object.permissionPolicyRole != null) {
      result
        ..add('permissionPolicyRole')
        ..add(serializers.serialize(object.permissionPolicyRole,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerPermissionPolicyRole)])));
    }
    if (object.survey != null) {
      result
        ..add('survey')
        ..add(serializers.serialize(object.survey,
            specifiedType: const FullType(
                BuiltList, const [const FullType(KilerSurvey)])));
    }
    return result;
  }

  @override
  KilerXpobjectType deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerXpobjectTypeBuilder();

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
        case 'typeName':
          result.typeName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'assemblyName':
          result.assemblyName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'permissionPolicyRole':
          result.permissionPolicyRole.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(KilerPermissionPolicyRole)
              ])) as BuiltList<Object>);
          break;
        case 'survey':
          result.survey.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(KilerSurvey)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

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
    if (_$v != null) {
      _oid = _$v.oid;
      _typeName = _$v.typeName;
      _assemblyName = _$v.assemblyName;
      _permissionPolicyRole = _$v.permissionPolicyRole?.toBuilder();
      _survey = _$v.survey?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerXpobjectType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
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
