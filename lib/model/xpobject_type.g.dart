// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xpobject_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<XpobjectType> _$xpobjectTypeSerializer =
    new _$XpobjectTypeSerializer();

class _$XpobjectTypeSerializer implements StructuredSerializer<XpobjectType> {
  @override
  final Iterable<Type> types = const [XpobjectType, _$XpobjectType];
  @override
  final String wireName = 'XpobjectType';

  @override
  Iterable<Object> serialize(Serializers serializers, XpobjectType object,
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
                BuiltList, const [const FullType(PermissionPolicyRole)])));
    }
    if (object.survey != null) {
      result
        ..add('survey')
        ..add(serializers.serialize(object.survey,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Survey)])));
    }
    return result;
  }

  @override
  XpobjectType deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new XpobjectTypeBuilder();

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
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(PermissionPolicyRole)]))
              as BuiltList<Object>);
          break;
        case 'survey':
          result.survey.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Survey)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$XpobjectType extends XpobjectType {
  @override
  final int oid;
  @override
  final String typeName;
  @override
  final String assemblyName;
  @override
  final BuiltList<PermissionPolicyRole> permissionPolicyRole;
  @override
  final BuiltList<Survey> survey;

  factory _$XpobjectType([void Function(XpobjectTypeBuilder) updates]) =>
      (new XpobjectTypeBuilder()..update(updates)).build();

  _$XpobjectType._(
      {this.oid,
      this.typeName,
      this.assemblyName,
      this.permissionPolicyRole,
      this.survey})
      : super._();

  @override
  XpobjectType rebuild(void Function(XpobjectTypeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  XpobjectTypeBuilder toBuilder() => new XpobjectTypeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is XpobjectType &&
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
    return (newBuiltValueToStringHelper('XpobjectType')
          ..add('oid', oid)
          ..add('typeName', typeName)
          ..add('assemblyName', assemblyName)
          ..add('permissionPolicyRole', permissionPolicyRole)
          ..add('survey', survey))
        .toString();
  }
}

class XpobjectTypeBuilder
    implements Builder<XpobjectType, XpobjectTypeBuilder> {
  _$XpobjectType _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _typeName;
  String get typeName => _$this._typeName;
  set typeName(String typeName) => _$this._typeName = typeName;

  String _assemblyName;
  String get assemblyName => _$this._assemblyName;
  set assemblyName(String assemblyName) => _$this._assemblyName = assemblyName;

  ListBuilder<PermissionPolicyRole> _permissionPolicyRole;
  ListBuilder<PermissionPolicyRole> get permissionPolicyRole =>
      _$this._permissionPolicyRole ??= new ListBuilder<PermissionPolicyRole>();
  set permissionPolicyRole(
          ListBuilder<PermissionPolicyRole> permissionPolicyRole) =>
      _$this._permissionPolicyRole = permissionPolicyRole;

  ListBuilder<Survey> _survey;
  ListBuilder<Survey> get survey =>
      _$this._survey ??= new ListBuilder<Survey>();
  set survey(ListBuilder<Survey> survey) => _$this._survey = survey;

  XpobjectTypeBuilder();

  XpobjectTypeBuilder get _$this {
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
  void replace(XpobjectType other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$XpobjectType;
  }

  @override
  void update(void Function(XpobjectTypeBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$XpobjectType build() {
    _$XpobjectType _$result;
    try {
      _$result = _$v ??
          new _$XpobjectType._(
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
            'XpobjectType', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
