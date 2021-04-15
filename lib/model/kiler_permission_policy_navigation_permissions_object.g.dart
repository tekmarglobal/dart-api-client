// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_permission_policy_navigation_permissions_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerPermissionPolicyNavigationPermissionsObject>
    _$kilerPermissionPolicyNavigationPermissionsObjectSerializer =
    new _$KilerPermissionPolicyNavigationPermissionsObjectSerializer();

class _$KilerPermissionPolicyNavigationPermissionsObjectSerializer
    implements
        StructuredSerializer<KilerPermissionPolicyNavigationPermissionsObject> {
  @override
  final Iterable<Type> types = const [
    KilerPermissionPolicyNavigationPermissionsObject,
    _$KilerPermissionPolicyNavigationPermissionsObject
  ];
  @override
  final String wireName = 'KilerPermissionPolicyNavigationPermissionsObject';

  @override
  Iterable<Object> serialize(Serializers serializers,
      KilerPermissionPolicyNavigationPermissionsObject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(String)));
    }
    if (object.itemPath != null) {
      result
        ..add('itemPath')
        ..add(serializers.serialize(object.itemPath,
            specifiedType: const FullType(String)));
    }
    if (object.navigateState != null) {
      result
        ..add('navigateState')
        ..add(serializers.serialize(object.navigateState,
            specifiedType: const FullType(int)));
    }
    if (object.role != null) {
      result
        ..add('role')
        ..add(serializers.serialize(object.role,
            specifiedType: const FullType(String)));
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
    if (object.roleNavigation != null) {
      result
        ..add('roleNavigation')
        ..add(serializers.serialize(object.roleNavigation,
            specifiedType: const FullType(KilerPermissionPolicyRole)));
    }
    return result;
  }

  @override
  KilerPermissionPolicyNavigationPermissionsObject deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new KilerPermissionPolicyNavigationPermissionsObjectBuilder();

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
        case 'itemPath':
          result.itemPath = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'navigateState':
          result.navigateState = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'gcrecord':
          result.gcrecord = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'roleNavigation':
          result.roleNavigation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(KilerPermissionPolicyRole))
              as KilerPermissionPolicyRole);
          break;
      }
    }

    return result.build();
  }
}

class _$KilerPermissionPolicyNavigationPermissionsObject
    extends KilerPermissionPolicyNavigationPermissionsObject {
  @override
  final String oid;
  @override
  final String itemPath;
  @override
  final int navigateState;
  @override
  final String role;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final KilerPermissionPolicyRole roleNavigation;

  factory _$KilerPermissionPolicyNavigationPermissionsObject(
          [void Function(
                  KilerPermissionPolicyNavigationPermissionsObjectBuilder)
              updates]) =>
      (new KilerPermissionPolicyNavigationPermissionsObjectBuilder()
            ..update(updates))
          .build();

  _$KilerPermissionPolicyNavigationPermissionsObject._(
      {this.oid,
      this.itemPath,
      this.navigateState,
      this.role,
      this.optimisticLockField,
      this.gcrecord,
      this.roleNavigation})
      : super._();

  @override
  KilerPermissionPolicyNavigationPermissionsObject rebuild(
          void Function(KilerPermissionPolicyNavigationPermissionsObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerPermissionPolicyNavigationPermissionsObjectBuilder toBuilder() =>
      new KilerPermissionPolicyNavigationPermissionsObjectBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerPermissionPolicyNavigationPermissionsObject &&
        oid == other.oid &&
        itemPath == other.itemPath &&
        navigateState == other.navigateState &&
        role == other.role &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        roleNavigation == other.roleNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, oid.hashCode), itemPath.hashCode),
                        navigateState.hashCode),
                    role.hashCode),
                optimisticLockField.hashCode),
            gcrecord.hashCode),
        roleNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'KilerPermissionPolicyNavigationPermissionsObject')
          ..add('oid', oid)
          ..add('itemPath', itemPath)
          ..add('navigateState', navigateState)
          ..add('role', role)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('roleNavigation', roleNavigation))
        .toString();
  }
}

class KilerPermissionPolicyNavigationPermissionsObjectBuilder
    implements
        Builder<KilerPermissionPolicyNavigationPermissionsObject,
            KilerPermissionPolicyNavigationPermissionsObjectBuilder> {
  _$KilerPermissionPolicyNavigationPermissionsObject _$v;

  String _oid;
  String get oid => _$this._oid;
  set oid(String oid) => _$this._oid = oid;

  String _itemPath;
  String get itemPath => _$this._itemPath;
  set itemPath(String itemPath) => _$this._itemPath = itemPath;

  int _navigateState;
  int get navigateState => _$this._navigateState;
  set navigateState(int navigateState) => _$this._navigateState = navigateState;

  String _role;
  String get role => _$this._role;
  set role(String role) => _$this._role = role;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  KilerPermissionPolicyRoleBuilder _roleNavigation;
  KilerPermissionPolicyRoleBuilder get roleNavigation =>
      _$this._roleNavigation ??= new KilerPermissionPolicyRoleBuilder();
  set roleNavigation(KilerPermissionPolicyRoleBuilder roleNavigation) =>
      _$this._roleNavigation = roleNavigation;

  KilerPermissionPolicyNavigationPermissionsObjectBuilder();

  KilerPermissionPolicyNavigationPermissionsObjectBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _itemPath = _$v.itemPath;
      _navigateState = _$v.navigateState;
      _role = _$v.role;
      _optimisticLockField = _$v.optimisticLockField;
      _gcrecord = _$v.gcrecord;
      _roleNavigation = _$v.roleNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerPermissionPolicyNavigationPermissionsObject other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerPermissionPolicyNavigationPermissionsObject;
  }

  @override
  void update(
      void Function(KilerPermissionPolicyNavigationPermissionsObjectBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerPermissionPolicyNavigationPermissionsObject build() {
    _$KilerPermissionPolicyNavigationPermissionsObject _$result;
    try {
      _$result = _$v ??
          new _$KilerPermissionPolicyNavigationPermissionsObject._(
              oid: oid,
              itemPath: itemPath,
              navigateState: navigateState,
              role: role,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              roleNavigation: _roleNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'roleNavigation';
        _roleNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerPermissionPolicyNavigationPermissionsObject',
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
