// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_policy_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PermissionPolicyRole> _$permissionPolicyRoleSerializer =
    new _$PermissionPolicyRoleSerializer();

class _$PermissionPolicyRoleSerializer
    implements StructuredSerializer<PermissionPolicyRole> {
  @override
  final Iterable<Type> types = const [
    PermissionPolicyRole,
    _$PermissionPolicyRole
  ];
  @override
  final String wireName = 'PermissionPolicyRole';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PermissionPolicyRole object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.isAdministrative != null) {
      result
        ..add('isAdministrative')
        ..add(serializers.serialize(object.isAdministrative,
            specifiedType: const FullType(bool)));
    }
    if (object.canEditModel != null) {
      result
        ..add('canEditModel')
        ..add(serializers.serialize(object.canEditModel,
            specifiedType: const FullType(bool)));
    }
    if (object.permissionPolicy != null) {
      result
        ..add('permissionPolicy')
        ..add(serializers.serialize(object.permissionPolicy,
            specifiedType: const FullType(int)));
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
    if (object.objectType != null) {
      result
        ..add('objectType')
        ..add(serializers.serialize(object.objectType,
            specifiedType: const FullType(int)));
    }
    if (object.objectTypeNavigation != null) {
      result
        ..add('objectTypeNavigation')
        ..add(serializers.serialize(object.objectTypeNavigation,
            specifiedType: const FullType(XpobjectType)));
    }
    if (object.permissionPolicyActionPermissionObject != null) {
      result
        ..add('permissionPolicyActionPermissionObject')
        ..add(serializers.serialize(
            object.permissionPolicyActionPermissionObject,
            specifiedType: const FullType(BuiltList, const [
              const FullType(PermissionPolicyActionPermissionObject)
            ])));
    }
    if (object.permissionPolicyNavigationPermissionsObject != null) {
      result
        ..add('permissionPolicyNavigationPermissionsObject')
        ..add(serializers.serialize(
            object.permissionPolicyNavigationPermissionsObject,
            specifiedType: const FullType(BuiltList, const [
              const FullType(PermissionPolicyNavigationPermissionsObject)
            ])));
    }
    if (object.permissionPolicyTypePermissionsObject != null) {
      result
        ..add('permissionPolicyTypePermissionsObject')
        ..add(serializers.serialize(
            object.permissionPolicyTypePermissionsObject,
            specifiedType: const FullType(BuiltList, const [
              const FullType(PermissionPolicyTypePermissionsObject)
            ])));
    }
    if (object.permissionPolicyUserUsersPermissionPolicyRoleRoles != null) {
      result
        ..add('permissionPolicyUserUsersPermissionPolicyRoleRoles')
        ..add(serializers.serialize(
            object.permissionPolicyUserUsersPermissionPolicyRoleRoles,
            specifiedType: const FullType(BuiltList, const [
              const FullType(PermissionPolicyUserUsersPermissionPolicyRoleRoles)
            ])));
    }
    return result;
  }

  @override
  PermissionPolicyRole deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PermissionPolicyRoleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isAdministrative':
          result.isAdministrative = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'canEditModel':
          result.canEditModel = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'permissionPolicy':
          result.permissionPolicy = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'gcrecord':
          result.gcrecord = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'objectType':
          result.objectType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'objectTypeNavigation':
          result.objectTypeNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(XpobjectType)) as XpobjectType);
          break;
        case 'permissionPolicyActionPermissionObject':
          result.permissionPolicyActionPermissionObject.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(PermissionPolicyActionPermissionObject)
                  ])) as BuiltList<Object>);
          break;
        case 'permissionPolicyNavigationPermissionsObject':
          result.permissionPolicyNavigationPermissionsObject.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(PermissionPolicyNavigationPermissionsObject)
                  ])) as BuiltList<Object>);
          break;
        case 'permissionPolicyTypePermissionsObject':
          result.permissionPolicyTypePermissionsObject.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(PermissionPolicyTypePermissionsObject)
                  ])) as BuiltList<Object>);
          break;
        case 'permissionPolicyUserUsersPermissionPolicyRoleRoles':
          result.permissionPolicyUserUsersPermissionPolicyRoleRoles.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(
                        PermissionPolicyUserUsersPermissionPolicyRoleRoles)
                  ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$PermissionPolicyRole extends PermissionPolicyRole {
  @override
  final String oid;
  @override
  final String name;
  @override
  final bool isAdministrative;
  @override
  final bool canEditModel;
  @override
  final int permissionPolicy;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final int objectType;
  @override
  final XpobjectType objectTypeNavigation;
  @override
  final BuiltList<PermissionPolicyActionPermissionObject>
      permissionPolicyActionPermissionObject;
  @override
  final BuiltList<PermissionPolicyNavigationPermissionsObject>
      permissionPolicyNavigationPermissionsObject;
  @override
  final BuiltList<PermissionPolicyTypePermissionsObject>
      permissionPolicyTypePermissionsObject;
  @override
  final BuiltList<PermissionPolicyUserUsersPermissionPolicyRoleRoles>
      permissionPolicyUserUsersPermissionPolicyRoleRoles;

  factory _$PermissionPolicyRole(
          [void Function(PermissionPolicyRoleBuilder) updates]) =>
      (new PermissionPolicyRoleBuilder()..update(updates)).build();

  _$PermissionPolicyRole._(
      {this.oid,
      this.name,
      this.isAdministrative,
      this.canEditModel,
      this.permissionPolicy,
      this.optimisticLockField,
      this.gcrecord,
      this.objectType,
      this.objectTypeNavigation,
      this.permissionPolicyActionPermissionObject,
      this.permissionPolicyNavigationPermissionsObject,
      this.permissionPolicyTypePermissionsObject,
      this.permissionPolicyUserUsersPermissionPolicyRoleRoles})
      : super._();

  @override
  PermissionPolicyRole rebuild(
          void Function(PermissionPolicyRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionPolicyRoleBuilder toBuilder() =>
      new PermissionPolicyRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionPolicyRole &&
        oid == other.oid &&
        name == other.name &&
        isAdministrative == other.isAdministrative &&
        canEditModel == other.canEditModel &&
        permissionPolicy == other.permissionPolicy &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        objectType == other.objectType &&
        objectTypeNavigation == other.objectTypeNavigation &&
        permissionPolicyActionPermissionObject ==
            other.permissionPolicyActionPermissionObject &&
        permissionPolicyNavigationPermissionsObject ==
            other.permissionPolicyNavigationPermissionsObject &&
        permissionPolicyTypePermissionsObject ==
            other.permissionPolicyTypePermissionsObject &&
        permissionPolicyUserUsersPermissionPolicyRoleRoles ==
            other.permissionPolicyUserUsersPermissionPolicyRoleRoles;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, oid.hashCode),
                                                    name.hashCode),
                                                isAdministrative.hashCode),
                                            canEditModel.hashCode),
                                        permissionPolicy.hashCode),
                                    optimisticLockField.hashCode),
                                gcrecord.hashCode),
                            objectType.hashCode),
                        objectTypeNavigation.hashCode),
                    permissionPolicyActionPermissionObject.hashCode),
                permissionPolicyNavigationPermissionsObject.hashCode),
            permissionPolicyTypePermissionsObject.hashCode),
        permissionPolicyUserUsersPermissionPolicyRoleRoles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PermissionPolicyRole')
          ..add('oid', oid)
          ..add('name', name)
          ..add('isAdministrative', isAdministrative)
          ..add('canEditModel', canEditModel)
          ..add('permissionPolicy', permissionPolicy)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('objectType', objectType)
          ..add('objectTypeNavigation', objectTypeNavigation)
          ..add('permissionPolicyActionPermissionObject',
              permissionPolicyActionPermissionObject)
          ..add('permissionPolicyNavigationPermissionsObject',
              permissionPolicyNavigationPermissionsObject)
          ..add('permissionPolicyTypePermissionsObject',
              permissionPolicyTypePermissionsObject)
          ..add('permissionPolicyUserUsersPermissionPolicyRoleRoles',
              permissionPolicyUserUsersPermissionPolicyRoleRoles))
        .toString();
  }
}

class PermissionPolicyRoleBuilder
    implements Builder<PermissionPolicyRole, PermissionPolicyRoleBuilder> {
  _$PermissionPolicyRole _$v;

  String _oid;
  String get oid => _$this._oid;
  set oid(String oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  bool _isAdministrative;
  bool get isAdministrative => _$this._isAdministrative;
  set isAdministrative(bool isAdministrative) =>
      _$this._isAdministrative = isAdministrative;

  bool _canEditModel;
  bool get canEditModel => _$this._canEditModel;
  set canEditModel(bool canEditModel) => _$this._canEditModel = canEditModel;

  int _permissionPolicy;
  int get permissionPolicy => _$this._permissionPolicy;
  set permissionPolicy(int permissionPolicy) =>
      _$this._permissionPolicy = permissionPolicy;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  int _objectType;
  int get objectType => _$this._objectType;
  set objectType(int objectType) => _$this._objectType = objectType;

  XpobjectTypeBuilder _objectTypeNavigation;
  XpobjectTypeBuilder get objectTypeNavigation =>
      _$this._objectTypeNavigation ??= new XpobjectTypeBuilder();
  set objectTypeNavigation(XpobjectTypeBuilder objectTypeNavigation) =>
      _$this._objectTypeNavigation = objectTypeNavigation;

  ListBuilder<PermissionPolicyActionPermissionObject>
      _permissionPolicyActionPermissionObject;
  ListBuilder<PermissionPolicyActionPermissionObject>
      get permissionPolicyActionPermissionObject =>
          _$this._permissionPolicyActionPermissionObject ??=
              new ListBuilder<PermissionPolicyActionPermissionObject>();
  set permissionPolicyActionPermissionObject(
          ListBuilder<PermissionPolicyActionPermissionObject>
              permissionPolicyActionPermissionObject) =>
      _$this._permissionPolicyActionPermissionObject =
          permissionPolicyActionPermissionObject;

  ListBuilder<PermissionPolicyNavigationPermissionsObject>
      _permissionPolicyNavigationPermissionsObject;
  ListBuilder<PermissionPolicyNavigationPermissionsObject>
      get permissionPolicyNavigationPermissionsObject =>
          _$this._permissionPolicyNavigationPermissionsObject ??=
              new ListBuilder<PermissionPolicyNavigationPermissionsObject>();
  set permissionPolicyNavigationPermissionsObject(
          ListBuilder<PermissionPolicyNavigationPermissionsObject>
              permissionPolicyNavigationPermissionsObject) =>
      _$this._permissionPolicyNavigationPermissionsObject =
          permissionPolicyNavigationPermissionsObject;

  ListBuilder<PermissionPolicyTypePermissionsObject>
      _permissionPolicyTypePermissionsObject;
  ListBuilder<PermissionPolicyTypePermissionsObject>
      get permissionPolicyTypePermissionsObject =>
          _$this._permissionPolicyTypePermissionsObject ??=
              new ListBuilder<PermissionPolicyTypePermissionsObject>();
  set permissionPolicyTypePermissionsObject(
          ListBuilder<PermissionPolicyTypePermissionsObject>
              permissionPolicyTypePermissionsObject) =>
      _$this._permissionPolicyTypePermissionsObject =
          permissionPolicyTypePermissionsObject;

  ListBuilder<PermissionPolicyUserUsersPermissionPolicyRoleRoles>
      _permissionPolicyUserUsersPermissionPolicyRoleRoles;
  ListBuilder<PermissionPolicyUserUsersPermissionPolicyRoleRoles>
      get permissionPolicyUserUsersPermissionPolicyRoleRoles => _$this
              ._permissionPolicyUserUsersPermissionPolicyRoleRoles ??=
          new ListBuilder<PermissionPolicyUserUsersPermissionPolicyRoleRoles>();
  set permissionPolicyUserUsersPermissionPolicyRoleRoles(
          ListBuilder<PermissionPolicyUserUsersPermissionPolicyRoleRoles>
              permissionPolicyUserUsersPermissionPolicyRoleRoles) =>
      _$this._permissionPolicyUserUsersPermissionPolicyRoleRoles =
          permissionPolicyUserUsersPermissionPolicyRoleRoles;

  PermissionPolicyRoleBuilder();

  PermissionPolicyRoleBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _isAdministrative = _$v.isAdministrative;
      _canEditModel = _$v.canEditModel;
      _permissionPolicy = _$v.permissionPolicy;
      _optimisticLockField = _$v.optimisticLockField;
      _gcrecord = _$v.gcrecord;
      _objectType = _$v.objectType;
      _objectTypeNavigation = _$v.objectTypeNavigation?.toBuilder();
      _permissionPolicyActionPermissionObject =
          _$v.permissionPolicyActionPermissionObject?.toBuilder();
      _permissionPolicyNavigationPermissionsObject =
          _$v.permissionPolicyNavigationPermissionsObject?.toBuilder();
      _permissionPolicyTypePermissionsObject =
          _$v.permissionPolicyTypePermissionsObject?.toBuilder();
      _permissionPolicyUserUsersPermissionPolicyRoleRoles =
          _$v.permissionPolicyUserUsersPermissionPolicyRoleRoles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionPolicyRole other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PermissionPolicyRole;
  }

  @override
  void update(void Function(PermissionPolicyRoleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PermissionPolicyRole build() {
    _$PermissionPolicyRole _$result;
    try {
      _$result = _$v ??
          new _$PermissionPolicyRole._(
              oid: oid,
              name: name,
              isAdministrative: isAdministrative,
              canEditModel: canEditModel,
              permissionPolicy: permissionPolicy,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              objectType: objectType,
              objectTypeNavigation: _objectTypeNavigation?.build(),
              permissionPolicyActionPermissionObject:
                  _permissionPolicyActionPermissionObject?.build(),
              permissionPolicyNavigationPermissionsObject:
                  _permissionPolicyNavigationPermissionsObject?.build(),
              permissionPolicyTypePermissionsObject:
                  _permissionPolicyTypePermissionsObject?.build(),
              permissionPolicyUserUsersPermissionPolicyRoleRoles:
                  _permissionPolicyUserUsersPermissionPolicyRoleRoles?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'objectTypeNavigation';
        _objectTypeNavigation?.build();
        _$failedField = 'permissionPolicyActionPermissionObject';
        _permissionPolicyActionPermissionObject?.build();
        _$failedField = 'permissionPolicyNavigationPermissionsObject';
        _permissionPolicyNavigationPermissionsObject?.build();
        _$failedField = 'permissionPolicyTypePermissionsObject';
        _permissionPolicyTypePermissionsObject?.build();
        _$failedField = 'permissionPolicyUserUsersPermissionPolicyRoleRoles';
        _permissionPolicyUserUsersPermissionPolicyRoleRoles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PermissionPolicyRole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
