// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_permission_policy_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerPermissionPolicyUser> _$kilerPermissionPolicyUserSerializer =
    new _$KilerPermissionPolicyUserSerializer();

class _$KilerPermissionPolicyUserSerializer
    implements StructuredSerializer<KilerPermissionPolicyUser> {
  @override
  final Iterable<Type> types = const [
    KilerPermissionPolicyUser,
    _$KilerPermissionPolicyUser
  ];
  @override
  final String wireName = 'KilerPermissionPolicyUser';

  @override
  Iterable<Object> serialize(
      Serializers serializers, KilerPermissionPolicyUser object,
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
              const FullType(
                  KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles)
            ])));
    }
    return result;
  }

  @override
  KilerPermissionPolicyUser deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerPermissionPolicyUserBuilder();

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
                        KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles)
                  ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerPermissionPolicyUser extends KilerPermissionPolicyUser {
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
  final BuiltList<KilerPermissionPolicyUserUsersPermissionPolicyRoleRoles>
      permissionPolicyUserUsersPermissionPolicyRoleRoles;

  factory _$KilerPermissionPolicyUser(
          [void Function(KilerPermissionPolicyUserBuilder) updates]) =>
      (new KilerPermissionPolicyUserBuilder()..update(updates)).build();

  _$KilerPermissionPolicyUser._(
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
  KilerPermissionPolicyUser rebuild(
          void Function(KilerPermissionPolicyUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerPermissionPolicyUserBuilder toBuilder() =>
      new KilerPermissionPolicyUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerPermissionPolicyUser &&
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
    return (newBuiltValueToStringHelper('KilerPermissionPolicyUser')
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

class KilerPermissionPolicyUserBuilder
    implements
        Builder<KilerPermissionPolicyUser, KilerPermissionPolicyUserBuilder> {
  _$KilerPermissionPolicyUser _$v;

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

  KilerPermissionPolicyUserBuilder();

  KilerPermissionPolicyUserBuilder get _$this {
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
  void replace(KilerPermissionPolicyUser other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerPermissionPolicyUser;
  }

  @override
  void update(void Function(KilerPermissionPolicyUserBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerPermissionPolicyUser build() {
    _$KilerPermissionPolicyUser _$result;
    try {
      _$result = _$v ??
          new _$KilerPermissionPolicyUser._(
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
            'KilerPermissionPolicyUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
