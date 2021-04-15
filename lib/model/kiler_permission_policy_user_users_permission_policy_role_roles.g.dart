// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_permission_policy_user_users_permission_policy_role_roles.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles
    extends KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles {
  @override
  final String roles;
  @override
  final String users;
  @override
  final String oid;
  @override
  final int optimisticLockField;
  @override
  final KilerPermissionPolicyRole rolesNavigation;
  @override
  final KilerPermissionPolicyUser usersNavigation;

  factory _$KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles(
          [void Function(
                  KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder)
              updates]) =>
      (new KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder()
            ..update(updates))
          .build();

  _$KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles._(
      {this.roles,
      this.users,
      this.oid,
      this.optimisticLockField,
      this.rolesNavigation,
      this.usersNavigation})
      : super._();

  @override
  KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles rebuild(
          void Function(
                  KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder toBuilder() =>
      new KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles &&
        roles == other.roles &&
        users == other.users &&
        oid == other.oid &&
        optimisticLockField == other.optimisticLockField &&
        rolesNavigation == other.rolesNavigation &&
        usersNavigation == other.usersNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, roles.hashCode), users.hashCode), oid.hashCode),
                optimisticLockField.hashCode),
            rolesNavigation.hashCode),
        usersNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles')
          ..add('roles', roles)
          ..add('users', users)
          ..add('oid', oid)
          ..add('optimisticLockField', optimisticLockField)
          ..add('rolesNavigation', rolesNavigation)
          ..add('usersNavigation', usersNavigation))
        .toString();
  }
}

class KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder
    implements
        Builder<KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles,
            KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder> {
  _$KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles _$v;

  String _roles;
  String get roles => _$this._roles;
  set roles(String roles) => _$this._roles = roles;

  String _users;
  String get users => _$this._users;
  set users(String users) => _$this._users = users;

  String _oid;
  String get oid => _$this._oid;
  set oid(String oid) => _$this._oid = oid;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  KilerPermissionPolicyRoleBuilder _rolesNavigation;
  KilerPermissionPolicyRoleBuilder get rolesNavigation =>
      _$this._rolesNavigation ??= new KilerPermissionPolicyRoleBuilder();
  set rolesNavigation(KilerPermissionPolicyRoleBuilder rolesNavigation) =>
      _$this._rolesNavigation = rolesNavigation;

  KilerPermissionPolicyUserBuilder _usersNavigation;
  KilerPermissionPolicyUserBuilder get usersNavigation =>
      _$this._usersNavigation ??= new KilerPermissionPolicyUserBuilder();
  set usersNavigation(KilerPermissionPolicyUserBuilder usersNavigation) =>
      _$this._usersNavigation = usersNavigation;

  KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder() {
    KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles._initializeBuilder(
        this);
  }

  KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roles = $v.roles;
      _users = $v.users;
      _oid = $v.oid;
      _optimisticLockField = $v.optimisticLockField;
      _rolesNavigation = $v.rolesNavigation?.toBuilder();
      _usersNavigation = $v.usersNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles;
  }

  @override
  void update(
      void Function(
              KilerPermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles build() {
    _$KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles _$result;
    try {
      _$result = _$v ??
          new _$KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles._(
              roles: roles,
              users: users,
              oid: oid,
              optimisticLockField: optimisticLockField,
              rolesNavigation: _rolesNavigation?.build(),
              usersNavigation: _usersNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'rolesNavigation';
        _rolesNavigation?.build();
        _$failedField = 'usersNavigation';
        _usersNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
