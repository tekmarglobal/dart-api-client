// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_permission_policy_navigation_permissions_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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

  KilerPermissionPolicyNavigationPermissionsObjectBuilder() {
    KilerPermissionPolicyNavigationPermissionsObject._initializeBuilder(this);
  }

  KilerPermissionPolicyNavigationPermissionsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _itemPath = $v.itemPath;
      _navigateState = $v.navigateState;
      _role = $v.role;
      _optimisticLockField = $v.optimisticLockField;
      _gcrecord = $v.gcrecord;
      _roleNavigation = $v.roleNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerPermissionPolicyNavigationPermissionsObject other) {
    ArgumentError.checkNotNull(other, 'other');
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
