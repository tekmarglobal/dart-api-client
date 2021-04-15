// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_permission_policy_type_permissions_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerPermissionPolicyTypePermissionsObject
    extends KilerPermissionPolicyTypePermissionsObject {
  @override
  final String oid;
  @override
  final String role;
  @override
  final String targetType;
  @override
  final int readState;
  @override
  final int writeState;
  @override
  final int createState;
  @override
  final int deleteState;
  @override
  final int navigateState;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final KilerPermissionPolicyRole roleNavigation;
  @override
  final BuiltList<KilerPermissionPolicyMemberPermissionsObject>
      permissionPolicyMemberPermissionsObject;
  @override
  final BuiltList<KilerPermissionPolicyObjectPermissionsObject>
      permissionPolicyObjectPermissionsObject;

  factory _$KilerPermissionPolicyTypePermissionsObject(
          [void Function(KilerPermissionPolicyTypePermissionsObjectBuilder)
              updates]) =>
      (new KilerPermissionPolicyTypePermissionsObjectBuilder()..update(updates))
          .build();

  _$KilerPermissionPolicyTypePermissionsObject._(
      {this.oid,
      this.role,
      this.targetType,
      this.readState,
      this.writeState,
      this.createState,
      this.deleteState,
      this.navigateState,
      this.optimisticLockField,
      this.gcrecord,
      this.roleNavigation,
      this.permissionPolicyMemberPermissionsObject,
      this.permissionPolicyObjectPermissionsObject})
      : super._();

  @override
  KilerPermissionPolicyTypePermissionsObject rebuild(
          void Function(KilerPermissionPolicyTypePermissionsObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerPermissionPolicyTypePermissionsObjectBuilder toBuilder() =>
      new KilerPermissionPolicyTypePermissionsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerPermissionPolicyTypePermissionsObject &&
        oid == other.oid &&
        role == other.role &&
        targetType == other.targetType &&
        readState == other.readState &&
        writeState == other.writeState &&
        createState == other.createState &&
        deleteState == other.deleteState &&
        navigateState == other.navigateState &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        roleNavigation == other.roleNavigation &&
        permissionPolicyMemberPermissionsObject ==
            other.permissionPolicyMemberPermissionsObject &&
        permissionPolicyObjectPermissionsObject ==
            other.permissionPolicyObjectPermissionsObject;
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
                                                    role.hashCode),
                                                targetType.hashCode),
                                            readState.hashCode),
                                        writeState.hashCode),
                                    createState.hashCode),
                                deleteState.hashCode),
                            navigateState.hashCode),
                        optimisticLockField.hashCode),
                    gcrecord.hashCode),
                roleNavigation.hashCode),
            permissionPolicyMemberPermissionsObject.hashCode),
        permissionPolicyObjectPermissionsObject.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'KilerPermissionPolicyTypePermissionsObject')
          ..add('oid', oid)
          ..add('role', role)
          ..add('targetType', targetType)
          ..add('readState', readState)
          ..add('writeState', writeState)
          ..add('createState', createState)
          ..add('deleteState', deleteState)
          ..add('navigateState', navigateState)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('roleNavigation', roleNavigation)
          ..add('permissionPolicyMemberPermissionsObject',
              permissionPolicyMemberPermissionsObject)
          ..add('permissionPolicyObjectPermissionsObject',
              permissionPolicyObjectPermissionsObject))
        .toString();
  }
}

class KilerPermissionPolicyTypePermissionsObjectBuilder
    implements
        Builder<KilerPermissionPolicyTypePermissionsObject,
            KilerPermissionPolicyTypePermissionsObjectBuilder> {
  _$KilerPermissionPolicyTypePermissionsObject _$v;

  String _oid;
  String get oid => _$this._oid;
  set oid(String oid) => _$this._oid = oid;

  String _role;
  String get role => _$this._role;
  set role(String role) => _$this._role = role;

  String _targetType;
  String get targetType => _$this._targetType;
  set targetType(String targetType) => _$this._targetType = targetType;

  int _readState;
  int get readState => _$this._readState;
  set readState(int readState) => _$this._readState = readState;

  int _writeState;
  int get writeState => _$this._writeState;
  set writeState(int writeState) => _$this._writeState = writeState;

  int _createState;
  int get createState => _$this._createState;
  set createState(int createState) => _$this._createState = createState;

  int _deleteState;
  int get deleteState => _$this._deleteState;
  set deleteState(int deleteState) => _$this._deleteState = deleteState;

  int _navigateState;
  int get navigateState => _$this._navigateState;
  set navigateState(int navigateState) => _$this._navigateState = navigateState;

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

  ListBuilder<KilerPermissionPolicyMemberPermissionsObject>
      _permissionPolicyMemberPermissionsObject;
  ListBuilder<KilerPermissionPolicyMemberPermissionsObject>
      get permissionPolicyMemberPermissionsObject =>
          _$this._permissionPolicyMemberPermissionsObject ??=
              new ListBuilder<KilerPermissionPolicyMemberPermissionsObject>();
  set permissionPolicyMemberPermissionsObject(
          ListBuilder<KilerPermissionPolicyMemberPermissionsObject>
              permissionPolicyMemberPermissionsObject) =>
      _$this._permissionPolicyMemberPermissionsObject =
          permissionPolicyMemberPermissionsObject;

  ListBuilder<KilerPermissionPolicyObjectPermissionsObject>
      _permissionPolicyObjectPermissionsObject;
  ListBuilder<KilerPermissionPolicyObjectPermissionsObject>
      get permissionPolicyObjectPermissionsObject =>
          _$this._permissionPolicyObjectPermissionsObject ??=
              new ListBuilder<KilerPermissionPolicyObjectPermissionsObject>();
  set permissionPolicyObjectPermissionsObject(
          ListBuilder<KilerPermissionPolicyObjectPermissionsObject>
              permissionPolicyObjectPermissionsObject) =>
      _$this._permissionPolicyObjectPermissionsObject =
          permissionPolicyObjectPermissionsObject;

  KilerPermissionPolicyTypePermissionsObjectBuilder() {
    KilerPermissionPolicyTypePermissionsObject._initializeBuilder(this);
  }

  KilerPermissionPolicyTypePermissionsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _role = $v.role;
      _targetType = $v.targetType;
      _readState = $v.readState;
      _writeState = $v.writeState;
      _createState = $v.createState;
      _deleteState = $v.deleteState;
      _navigateState = $v.navigateState;
      _optimisticLockField = $v.optimisticLockField;
      _gcrecord = $v.gcrecord;
      _roleNavigation = $v.roleNavigation?.toBuilder();
      _permissionPolicyMemberPermissionsObject =
          $v.permissionPolicyMemberPermissionsObject?.toBuilder();
      _permissionPolicyObjectPermissionsObject =
          $v.permissionPolicyObjectPermissionsObject?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerPermissionPolicyTypePermissionsObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerPermissionPolicyTypePermissionsObject;
  }

  @override
  void update(
      void Function(KilerPermissionPolicyTypePermissionsObjectBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerPermissionPolicyTypePermissionsObject build() {
    _$KilerPermissionPolicyTypePermissionsObject _$result;
    try {
      _$result = _$v ??
          new _$KilerPermissionPolicyTypePermissionsObject._(
              oid: oid,
              role: role,
              targetType: targetType,
              readState: readState,
              writeState: writeState,
              createState: createState,
              deleteState: deleteState,
              navigateState: navigateState,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              roleNavigation: _roleNavigation?.build(),
              permissionPolicyMemberPermissionsObject:
                  _permissionPolicyMemberPermissionsObject?.build(),
              permissionPolicyObjectPermissionsObject:
                  _permissionPolicyObjectPermissionsObject?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'roleNavigation';
        _roleNavigation?.build();
        _$failedField = 'permissionPolicyMemberPermissionsObject';
        _permissionPolicyMemberPermissionsObject?.build();
        _$failedField = 'permissionPolicyObjectPermissionsObject';
        _permissionPolicyObjectPermissionsObject?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerPermissionPolicyTypePermissionsObject',
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
