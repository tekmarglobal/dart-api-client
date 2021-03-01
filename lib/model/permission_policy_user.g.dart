// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_policy_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PermissionPolicyUser> _$permissionPolicyUserSerializer =
    new _$PermissionPolicyUserSerializer();

class _$PermissionPolicyUserSerializer
    implements StructuredSerializer<PermissionPolicyUser> {
  @override
  final Iterable<Type> types = const [
    PermissionPolicyUser,
    _$PermissionPolicyUser
  ];
  @override
  final String wireName = 'PermissionPolicyUser';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PermissionPolicyUser object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(String)));
    }
    if (object.storedPassword != null) {
      result
        ..add('storedPassword')
        ..add(serializers.serialize(object.storedPassword,
            specifiedType: const FullType(String)));
    }
    if (object.changePasswordOnFirstLogon != null) {
      result
        ..add('changePasswordOnFirstLogon')
        ..add(serializers.serialize(object.changePasswordOnFirstLogon,
            specifiedType: const FullType(bool)));
    }
    if (object.userName != null) {
      result
        ..add('userName')
        ..add(serializers.serialize(object.userName,
            specifiedType: const FullType(String)));
    }
    if (object.isActive != null) {
      result
        ..add('isActive')
        ..add(serializers.serialize(object.isActive,
            specifiedType: const FullType(bool)));
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
  PermissionPolicyUser deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PermissionPolicyUserBuilder();

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
        case 'storedPassword':
          result.storedPassword = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'changePasswordOnFirstLogon':
          result.changePasswordOnFirstLogon = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'userName':
          result.userName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'gcrecord':
          result.gcrecord = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$PermissionPolicyUser extends PermissionPolicyUser {
  @override
  final String oid;
  @override
  final String storedPassword;
  @override
  final bool changePasswordOnFirstLogon;
  @override
  final String userName;
  @override
  final bool isActive;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final BuiltList<PermissionPolicyUserUsersPermissionPolicyRoleRoles>
      permissionPolicyUserUsersPermissionPolicyRoleRoles;

  factory _$PermissionPolicyUser(
          [void Function(PermissionPolicyUserBuilder) updates]) =>
      (new PermissionPolicyUserBuilder()..update(updates)).build();

  _$PermissionPolicyUser._(
      {this.oid,
      this.storedPassword,
      this.changePasswordOnFirstLogon,
      this.userName,
      this.isActive,
      this.optimisticLockField,
      this.gcrecord,
      this.permissionPolicyUserUsersPermissionPolicyRoleRoles})
      : super._();

  @override
  PermissionPolicyUser rebuild(
          void Function(PermissionPolicyUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionPolicyUserBuilder toBuilder() =>
      new PermissionPolicyUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionPolicyUser &&
        oid == other.oid &&
        storedPassword == other.storedPassword &&
        changePasswordOnFirstLogon == other.changePasswordOnFirstLogon &&
        userName == other.userName &&
        isActive == other.isActive &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
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
                        $jc($jc($jc(0, oid.hashCode), storedPassword.hashCode),
                            changePasswordOnFirstLogon.hashCode),
                        userName.hashCode),
                    isActive.hashCode),
                optimisticLockField.hashCode),
            gcrecord.hashCode),
        permissionPolicyUserUsersPermissionPolicyRoleRoles.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PermissionPolicyUser')
          ..add('oid', oid)
          ..add('storedPassword', storedPassword)
          ..add('changePasswordOnFirstLogon', changePasswordOnFirstLogon)
          ..add('userName', userName)
          ..add('isActive', isActive)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('permissionPolicyUserUsersPermissionPolicyRoleRoles',
              permissionPolicyUserUsersPermissionPolicyRoleRoles))
        .toString();
  }
}

class PermissionPolicyUserBuilder
    implements Builder<PermissionPolicyUser, PermissionPolicyUserBuilder> {
  _$PermissionPolicyUser _$v;

  String _oid;
  String get oid => _$this._oid;
  set oid(String oid) => _$this._oid = oid;

  String _storedPassword;
  String get storedPassword => _$this._storedPassword;
  set storedPassword(String storedPassword) =>
      _$this._storedPassword = storedPassword;

  bool _changePasswordOnFirstLogon;
  bool get changePasswordOnFirstLogon => _$this._changePasswordOnFirstLogon;
  set changePasswordOnFirstLogon(bool changePasswordOnFirstLogon) =>
      _$this._changePasswordOnFirstLogon = changePasswordOnFirstLogon;

  String _userName;
  String get userName => _$this._userName;
  set userName(String userName) => _$this._userName = userName;

  bool _isActive;
  bool get isActive => _$this._isActive;
  set isActive(bool isActive) => _$this._isActive = isActive;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

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

  PermissionPolicyUserBuilder();

  PermissionPolicyUserBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _storedPassword = _$v.storedPassword;
      _changePasswordOnFirstLogon = _$v.changePasswordOnFirstLogon;
      _userName = _$v.userName;
      _isActive = _$v.isActive;
      _optimisticLockField = _$v.optimisticLockField;
      _gcrecord = _$v.gcrecord;
      _permissionPolicyUserUsersPermissionPolicyRoleRoles =
          _$v.permissionPolicyUserUsersPermissionPolicyRoleRoles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionPolicyUser other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PermissionPolicyUser;
  }

  @override
  void update(void Function(PermissionPolicyUserBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PermissionPolicyUser build() {
    _$PermissionPolicyUser _$result;
    try {
      _$result = _$v ??
          new _$PermissionPolicyUser._(
              oid: oid,
              storedPassword: storedPassword,
              changePasswordOnFirstLogon: changePasswordOnFirstLogon,
              userName: userName,
              isActive: isActive,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              permissionPolicyUserUsersPermissionPolicyRoleRoles:
                  _permissionPolicyUserUsersPermissionPolicyRoleRoles?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'permissionPolicyUserUsersPermissionPolicyRoleRoles';
        _permissionPolicyUserUsersPermissionPolicyRoleRoles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'PermissionPolicyUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
