// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_permission_policy_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerPermissionPolicyRole extends KilerPermissionPolicyRole {
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
  final KilerXpobjectType objectTypeNavigation;
  @override
  final BuiltList<KilerPermissionPolicyActionPermissionObject>
      permissionPolicyActionPermissionObject;
  @override
  final BuiltList<KilerPermissionPolicyNavigationPermissionsObject>
      permissionPolicyNavigationPermissionsObject;
  @override
  final BuiltList<KilerPermissionPolicyTypePermissionsObject>
      permissionPolicyTypePermissionsObject;
  @override
  final BuiltList<KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles>
      permissionPolicyUserUsersPermissionPolicyRoleRoles;

  factory _$KilerPermissionPolicyRole(
          [void Function(KilerPermissionPolicyRoleBuilder) updates]) =>
      (new KilerPermissionPolicyRoleBuilder()..update(updates)).build();

  _$KilerPermissionPolicyRole._(
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
  KilerPermissionPolicyRole rebuild(
          void Function(KilerPermissionPolicyRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerPermissionPolicyRoleBuilder toBuilder() =>
      new KilerPermissionPolicyRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerPermissionPolicyRole &&
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
    return (newBuiltValueToStringHelper('KilerPermissionPolicyRole')
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

class KilerPermissionPolicyRoleBuilder
    implements
        Builder<KilerPermissionPolicyRole, KilerPermissionPolicyRoleBuilder> {
  _$KilerPermissionPolicyRole _$v;

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

  KilerXpobjectTypeBuilder _objectTypeNavigation;
  KilerXpobjectTypeBuilder get objectTypeNavigation =>
      _$this._objectTypeNavigation ??= new KilerXpobjectTypeBuilder();
  set objectTypeNavigation(KilerXpobjectTypeBuilder objectTypeNavigation) =>
      _$this._objectTypeNavigation = objectTypeNavigation;

  ListBuilder<KilerPermissionPolicyActionPermissionObject>
      _permissionPolicyActionPermissionObject;
  ListBuilder<KilerPermissionPolicyActionPermissionObject>
      get permissionPolicyActionPermissionObject =>
          _$this._permissionPolicyActionPermissionObject ??=
              new ListBuilder<KilerPermissionPolicyActionPermissionObject>();
  set permissionPolicyActionPermissionObject(
          ListBuilder<KilerPermissionPolicyActionPermissionObject>
              permissionPolicyActionPermissionObject) =>
      _$this._permissionPolicyActionPermissionObject =
          permissionPolicyActionPermissionObject;

  ListBuilder<KilerPermissionPolicyNavigationPermissionsObject>
      _permissionPolicyNavigationPermissionsObject;
  ListBuilder<KilerPermissionPolicyNavigationPermissionsObject>
      get permissionPolicyNavigationPermissionsObject => _$this
              ._permissionPolicyNavigationPermissionsObject ??=
          new ListBuilder<KilerPermissionPolicyNavigationPermissionsObject>();
  set permissionPolicyNavigationPermissionsObject(
          ListBuilder<KilerPermissionPolicyNavigationPermissionsObject>
              permissionPolicyNavigationPermissionsObject) =>
      _$this._permissionPolicyNavigationPermissionsObject =
          permissionPolicyNavigationPermissionsObject;

  ListBuilder<KilerPermissionPolicyTypePermissionsObject>
      _permissionPolicyTypePermissionsObject;
  ListBuilder<KilerPermissionPolicyTypePermissionsObject>
      get permissionPolicyTypePermissionsObject =>
          _$this._permissionPolicyTypePermissionsObject ??=
              new ListBuilder<KilerPermissionPolicyTypePermissionsObject>();
  set permissionPolicyTypePermissionsObject(
          ListBuilder<KilerPermissionPolicyTypePermissionsObject>
              permissionPolicyTypePermissionsObject) =>
      _$this._permissionPolicyTypePermissionsObject =
          permissionPolicyTypePermissionsObject;

  ListBuilder<KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles>
      _permissionPolicyUserUsersPermissionPolicyRoleRoles;
  ListBuilder<KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles>
      get permissionPolicyUserUsersPermissionPolicyRoleRoles =>
          _$this._permissionPolicyUserUsersPermissionPolicyRoleRoles ??=
              new ListBuilder<
                  KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles>();
  set permissionPolicyUserUsersPermissionPolicyRoleRoles(
          ListBuilder<KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles>
              permissionPolicyUserUsersPermissionPolicyRoleRoles) =>
      _$this._permissionPolicyUserUsersPermissionPolicyRoleRoles =
          permissionPolicyUserUsersPermissionPolicyRoleRoles;

  KilerPermissionPolicyRoleBuilder() {
    KilerPermissionPolicyRole._initializeBuilder(this);
  }

  KilerPermissionPolicyRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _isAdministrative = $v.isAdministrative;
      _canEditModel = $v.canEditModel;
      _permissionPolicy = $v.permissionPolicy;
      _optimisticLockField = $v.optimisticLockField;
      _gcrecord = $v.gcrecord;
      _objectType = $v.objectType;
      _objectTypeNavigation = $v.objectTypeNavigation?.toBuilder();
      _permissionPolicyActionPermissionObject =
          $v.permissionPolicyActionPermissionObject?.toBuilder();
      _permissionPolicyNavigationPermissionsObject =
          $v.permissionPolicyNavigationPermissionsObject?.toBuilder();
      _permissionPolicyTypePermissionsObject =
          $v.permissionPolicyTypePermissionsObject?.toBuilder();
      _permissionPolicyUserUsersPermissionPolicyRoleRoles =
          $v.permissionPolicyUserUsersPermissionPolicyRoleRoles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerPermissionPolicyRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerPermissionPolicyRole;
  }

  @override
  void update(void Function(KilerPermissionPolicyRoleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerPermissionPolicyRole build() {
    _$KilerPermissionPolicyRole _$result;
    try {
      _$result = _$v ??
          new _$KilerPermissionPolicyRole._(
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
            'KilerPermissionPolicyRole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
