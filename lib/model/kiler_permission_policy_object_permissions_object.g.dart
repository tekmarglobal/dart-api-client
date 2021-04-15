// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_permission_policy_object_permissions_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerPermissionPolicyObjectPermissionsObject
    extends KilerPermissionPolicyObjectPermissionsObject {
  @override
  final String oid;
  @override
  final String criteria;
  @override
  final int readState;
  @override
  final int writeState;
  @override
  final int deleteState;
  @override
  final int navigateState;
  @override
  final String typePermissionObject;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final KilerPermissionPolicyTypePermissionsObject
      typePermissionObjectNavigation;

  factory _$KilerPermissionPolicyObjectPermissionsObject(
          [void Function(KilerPermissionPolicyObjectPermissionsObjectBuilder)
              updates]) =>
      (new KilerPermissionPolicyObjectPermissionsObjectBuilder()
            ..update(updates))
          .build();

  _$KilerPermissionPolicyObjectPermissionsObject._(
      {this.oid,
      this.criteria,
      this.readState,
      this.writeState,
      this.deleteState,
      this.navigateState,
      this.typePermissionObject,
      this.optimisticLockField,
      this.gcrecord,
      this.typePermissionObjectNavigation})
      : super._();

  @override
  KilerPermissionPolicyObjectPermissionsObject rebuild(
          void Function(KilerPermissionPolicyObjectPermissionsObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerPermissionPolicyObjectPermissionsObjectBuilder toBuilder() =>
      new KilerPermissionPolicyObjectPermissionsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerPermissionPolicyObjectPermissionsObject &&
        oid == other.oid &&
        criteria == other.criteria &&
        readState == other.readState &&
        writeState == other.writeState &&
        deleteState == other.deleteState &&
        navigateState == other.navigateState &&
        typePermissionObject == other.typePermissionObject &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        typePermissionObjectNavigation == other.typePermissionObjectNavigation;
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
                                    $jc($jc(0, oid.hashCode),
                                        criteria.hashCode),
                                    readState.hashCode),
                                writeState.hashCode),
                            deleteState.hashCode),
                        navigateState.hashCode),
                    typePermissionObject.hashCode),
                optimisticLockField.hashCode),
            gcrecord.hashCode),
        typePermissionObjectNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'KilerPermissionPolicyObjectPermissionsObject')
          ..add('oid', oid)
          ..add('criteria', criteria)
          ..add('readState', readState)
          ..add('writeState', writeState)
          ..add('deleteState', deleteState)
          ..add('navigateState', navigateState)
          ..add('typePermissionObject', typePermissionObject)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add(
              'typePermissionObjectNavigation', typePermissionObjectNavigation))
        .toString();
  }
}

class KilerPermissionPolicyObjectPermissionsObjectBuilder
    implements
        Builder<KilerPermissionPolicyObjectPermissionsObject,
            KilerPermissionPolicyObjectPermissionsObjectBuilder> {
  _$KilerPermissionPolicyObjectPermissionsObject _$v;

  String _oid;
  String get oid => _$this._oid;
  set oid(String oid) => _$this._oid = oid;

  String _criteria;
  String get criteria => _$this._criteria;
  set criteria(String criteria) => _$this._criteria = criteria;

  int _readState;
  int get readState => _$this._readState;
  set readState(int readState) => _$this._readState = readState;

  int _writeState;
  int get writeState => _$this._writeState;
  set writeState(int writeState) => _$this._writeState = writeState;

  int _deleteState;
  int get deleteState => _$this._deleteState;
  set deleteState(int deleteState) => _$this._deleteState = deleteState;

  int _navigateState;
  int get navigateState => _$this._navigateState;
  set navigateState(int navigateState) => _$this._navigateState = navigateState;

  String _typePermissionObject;
  String get typePermissionObject => _$this._typePermissionObject;
  set typePermissionObject(String typePermissionObject) =>
      _$this._typePermissionObject = typePermissionObject;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  KilerPermissionPolicyTypePermissionsObjectBuilder
      _typePermissionObjectNavigation;
  KilerPermissionPolicyTypePermissionsObjectBuilder
      get typePermissionObjectNavigation =>
          _$this._typePermissionObjectNavigation ??=
              new KilerPermissionPolicyTypePermissionsObjectBuilder();
  set typePermissionObjectNavigation(
          KilerPermissionPolicyTypePermissionsObjectBuilder
              typePermissionObjectNavigation) =>
      _$this._typePermissionObjectNavigation = typePermissionObjectNavigation;

  KilerPermissionPolicyObjectPermissionsObjectBuilder() {
    KilerPermissionPolicyObjectPermissionsObject._initializeBuilder(this);
  }

  KilerPermissionPolicyObjectPermissionsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _criteria = $v.criteria;
      _readState = $v.readState;
      _writeState = $v.writeState;
      _deleteState = $v.deleteState;
      _navigateState = $v.navigateState;
      _typePermissionObject = $v.typePermissionObject;
      _optimisticLockField = $v.optimisticLockField;
      _gcrecord = $v.gcrecord;
      _typePermissionObjectNavigation =
          $v.typePermissionObjectNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerPermissionPolicyObjectPermissionsObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerPermissionPolicyObjectPermissionsObject;
  }

  @override
  void update(
      void Function(KilerPermissionPolicyObjectPermissionsObjectBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerPermissionPolicyObjectPermissionsObject build() {
    _$KilerPermissionPolicyObjectPermissionsObject _$result;
    try {
      _$result = _$v ??
          new _$KilerPermissionPolicyObjectPermissionsObject._(
              oid: oid,
              criteria: criteria,
              readState: readState,
              writeState: writeState,
              deleteState: deleteState,
              navigateState: navigateState,
              typePermissionObject: typePermissionObject,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              typePermissionObjectNavigation:
                  _typePermissionObjectNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'typePermissionObjectNavigation';
        _typePermissionObjectNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerPermissionPolicyObjectPermissionsObject',
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
