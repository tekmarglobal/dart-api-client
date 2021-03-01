// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_policy_user_users_permission_policy_role_roles.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PermissionPolicyUserUsersPermissionPolicyRoleRoles>
    _$permissionPolicyUserUsersPermissionPolicyRoleRolesSerializer =
    new _$PermissionPolicyUserUsersPermissionPolicyRoleRolesSerializer();

class _$PermissionPolicyUserUsersPermissionPolicyRoleRolesSerializer
    implements
        StructuredSerializer<
            PermissionPolicyUserUsersPermissionPolicyRoleRoles> {
  @override
  final Iterable<Type> types = const [
    PermissionPolicyUserUsersPermissionPolicyRoleRoles,
    _$PermissionPolicyUserUsersPermissionPolicyRoleRoles
  ];
  @override
  final String wireName = 'PermissionPolicyUserUsersPermissionPolicyRoleRoles';

  @override
  Iterable<Object> serialize(Serializers serializers,
      PermissionPolicyUserUsersPermissionPolicyRoleRoles object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.roles != null) {
      result
        ..add('roles')
        ..add(serializers.serialize(object.roles,
            specifiedType: const FullType(String)));
    }
    if (object.users != null) {
      result
        ..add('users')
        ..add(serializers.serialize(object.users,
            specifiedType: const FullType(String)));
    }
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.rolesNavigation != null) {
      result
        ..add('rolesNavigation')
        ..add(serializers.serialize(object.rolesNavigation,
            specifiedType: const FullType(PermissionPolicyRole)));
    }
    if (object.usersNavigation != null) {
      result
        ..add('usersNavigation')
        ..add(serializers.serialize(object.usersNavigation,
            specifiedType: const FullType(PermissionPolicyUser)));
    }
    return result;
  }

  @override
  PermissionPolicyUserUsersPermissionPolicyRoleRoles deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new PermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'roles':
          result.roles = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'users':
          result.users = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'rolesNavigation':
          result.rolesNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PermissionPolicyRole))
              as PermissionPolicyRole);
          break;
        case 'usersNavigation':
          result.usersNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(PermissionPolicyUser))
              as PermissionPolicyUser);
          break;
      }
    }

    return result.build();
  }
}

class _$PermissionPolicyUserUsersPermissionPolicyRoleRoles
    extends PermissionPolicyUserUsersPermissionPolicyRoleRoles {
  @override
  final String roles;
  @override
  final String users;
  @override
  final String oid;
  @override
  final int optimisticLockField;
  @override
  final PermissionPolicyRole rolesNavigation;
  @override
  final PermissionPolicyUser usersNavigation;

  factory _$PermissionPolicyUserUsersPermissionPolicyRoleRoles(
          [void Function(
                  PermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder)
              updates]) =>
      (new PermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder()
            ..update(updates))
          .build();

  _$PermissionPolicyUserUsersPermissionPolicyRoleRoles._(
      {this.roles,
      this.users,
      this.oid,
      this.optimisticLockField,
      this.rolesNavigation,
      this.usersNavigation})
      : super._();

  @override
  PermissionPolicyUserUsersPermissionPolicyRoleRoles rebuild(
          void Function(
                  PermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder toBuilder() =>
      new PermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionPolicyUserUsersPermissionPolicyRoleRoles &&
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
            'PermissionPolicyUserUsersPermissionPolicyRoleRoles')
          ..add('roles', roles)
          ..add('users', users)
          ..add('oid', oid)
          ..add('optimisticLockField', optimisticLockField)
          ..add('rolesNavigation', rolesNavigation)
          ..add('usersNavigation', usersNavigation))
        .toString();
  }
}

class PermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder
    implements
        Builder<PermissionPolicyUserUsersPermissionPolicyRoleRoles,
            PermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder> {
  _$PermissionPolicyUserUsersPermissionPolicyRoleRoles _$v;

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

  PermissionPolicyRoleBuilder _rolesNavigation;
  PermissionPolicyRoleBuilder get rolesNavigation =>
      _$this._rolesNavigation ??= new PermissionPolicyRoleBuilder();
  set rolesNavigation(PermissionPolicyRoleBuilder rolesNavigation) =>
      _$this._rolesNavigation = rolesNavigation;

  PermissionPolicyUserBuilder _usersNavigation;
  PermissionPolicyUserBuilder get usersNavigation =>
      _$this._usersNavigation ??= new PermissionPolicyUserBuilder();
  set usersNavigation(PermissionPolicyUserBuilder usersNavigation) =>
      _$this._usersNavigation = usersNavigation;

  PermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder();

  PermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder get _$this {
    if (_$v != null) {
      _roles = _$v.roles;
      _users = _$v.users;
      _oid = _$v.oid;
      _optimisticLockField = _$v.optimisticLockField;
      _rolesNavigation = _$v.rolesNavigation?.toBuilder();
      _usersNavigation = _$v.usersNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionPolicyUserUsersPermissionPolicyRoleRoles other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PermissionPolicyUserUsersPermissionPolicyRoleRoles;
  }

  @override
  void update(
      void Function(PermissionPolicyUserUsersPermissionPolicyRoleRolesBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PermissionPolicyUserUsersPermissionPolicyRoleRoles build() {
    _$PermissionPolicyUserUsersPermissionPolicyRoleRoles _$result;
    try {
      _$result = _$v ??
          new _$PermissionPolicyUserUsersPermissionPolicyRoleRoles._(
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
            'PermissionPolicyUserUsersPermissionPolicyRoleRoles',
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
