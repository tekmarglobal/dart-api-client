// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_permission_policy_member_permissions_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerPermissionPolicyMemberPermissionsObject
    extends KilerPermissionPolicyMemberPermissionsObject {
  @override
  final String oid;
  @override
  final String members;
  @override
  final int readState;
  @override
  final int writeState;
  @override
  final String criteria;
  @override
  final String typePermissionObject;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final KilerPermissionPolicyTypePermissionsObject
      typePermissionObjectNavigation;

  factory _$KilerPermissionPolicyMemberPermissionsObject(
          [void Function(KilerPermissionPolicyMemberPermissionsObjectBuilder)
              updates]) =>
      (new KilerPermissionPolicyMemberPermissionsObjectBuilder()
            ..update(updates))
          .build();

  _$KilerPermissionPolicyMemberPermissionsObject._(
      {this.oid,
      this.members,
      this.readState,
      this.writeState,
      this.criteria,
      this.typePermissionObject,
      this.optimisticLockField,
      this.gcrecord,
      this.typePermissionObjectNavigation})
      : super._();

  @override
  KilerPermissionPolicyMemberPermissionsObject rebuild(
          void Function(KilerPermissionPolicyMemberPermissionsObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerPermissionPolicyMemberPermissionsObjectBuilder toBuilder() =>
      new KilerPermissionPolicyMemberPermissionsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerPermissionPolicyMemberPermissionsObject &&
        oid == other.oid &&
        members == other.members &&
        readState == other.readState &&
        writeState == other.writeState &&
        criteria == other.criteria &&
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
                            $jc($jc($jc(0, oid.hashCode), members.hashCode),
                                readState.hashCode),
                            writeState.hashCode),
                        criteria.hashCode),
                    typePermissionObject.hashCode),
                optimisticLockField.hashCode),
            gcrecord.hashCode),
        typePermissionObjectNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'KilerPermissionPolicyMemberPermissionsObject')
          ..add('oid', oid)
          ..add('members', members)
          ..add('readState', readState)
          ..add('writeState', writeState)
          ..add('criteria', criteria)
          ..add('typePermissionObject', typePermissionObject)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add(
              'typePermissionObjectNavigation', typePermissionObjectNavigation))
        .toString();
  }
}

class KilerPermissionPolicyMemberPermissionsObjectBuilder
    implements
        Builder<KilerPermissionPolicyMemberPermissionsObject,
            KilerPermissionPolicyMemberPermissionsObjectBuilder> {
  _$KilerPermissionPolicyMemberPermissionsObject _$v;

  String _oid;
  String get oid => _$this._oid;
  set oid(String oid) => _$this._oid = oid;

  String _members;
  String get members => _$this._members;
  set members(String members) => _$this._members = members;

  int _readState;
  int get readState => _$this._readState;
  set readState(int readState) => _$this._readState = readState;

  int _writeState;
  int get writeState => _$this._writeState;
  set writeState(int writeState) => _$this._writeState = writeState;

  String _criteria;
  String get criteria => _$this._criteria;
  set criteria(String criteria) => _$this._criteria = criteria;

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

  KilerPermissionPolicyMemberPermissionsObjectBuilder() {
    KilerPermissionPolicyMemberPermissionsObject._initializeBuilder(this);
  }

  KilerPermissionPolicyMemberPermissionsObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _members = $v.members;
      _readState = $v.readState;
      _writeState = $v.writeState;
      _criteria = $v.criteria;
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
  void replace(KilerPermissionPolicyMemberPermissionsObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerPermissionPolicyMemberPermissionsObject;
  }

  @override
  void update(
      void Function(KilerPermissionPolicyMemberPermissionsObjectBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerPermissionPolicyMemberPermissionsObject build() {
    _$KilerPermissionPolicyMemberPermissionsObject _$result;
    try {
      _$result = _$v ??
          new _$KilerPermissionPolicyMemberPermissionsObject._(
              oid: oid,
              members: members,
              readState: readState,
              writeState: writeState,
              criteria: criteria,
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
            'KilerPermissionPolicyMemberPermissionsObject',
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
