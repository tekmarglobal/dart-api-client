// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_policy_type_permissions_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PermissionPolicyTypePermissionsObject>
    _$permissionPolicyTypePermissionsObjectSerializer =
    new _$PermissionPolicyTypePermissionsObjectSerializer();

class _$PermissionPolicyTypePermissionsObjectSerializer
    implements StructuredSerializer<PermissionPolicyTypePermissionsObject> {
  @override
  final Iterable<Type> types = const [
    PermissionPolicyTypePermissionsObject,
    _$PermissionPolicyTypePermissionsObject
  ];
  @override
  final String wireName = 'PermissionPolicyTypePermissionsObject';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PermissionPolicyTypePermissionsObject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(String)));
    }
    if (object.role != null) {
      result
        ..add('role')
        ..add(serializers.serialize(object.role,
            specifiedType: const FullType(String)));
    }
    if (object.targetType != null) {
      result
        ..add('targetType')
        ..add(serializers.serialize(object.targetType,
            specifiedType: const FullType(String)));
    }
    if (object.readState != null) {
      result
        ..add('readState')
        ..add(serializers.serialize(object.readState,
            specifiedType: const FullType(int)));
    }
    if (object.writeState != null) {
      result
        ..add('writeState')
        ..add(serializers.serialize(object.writeState,
            specifiedType: const FullType(int)));
    }
    if (object.createState != null) {
      result
        ..add('createState')
        ..add(serializers.serialize(object.createState,
            specifiedType: const FullType(int)));
    }
    if (object.deleteState != null) {
      result
        ..add('deleteState')
        ..add(serializers.serialize(object.deleteState,
            specifiedType: const FullType(int)));
    }
    if (object.navigateState != null) {
      result
        ..add('navigateState')
        ..add(serializers.serialize(object.navigateState,
            specifiedType: const FullType(int)));
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
            specifiedType: const FullType(PermissionPolicyRole)));
    }
    if (object.permissionPolicyMemberPermissionsObject != null) {
      result
        ..add('permissionPolicyMemberPermissionsObject')
        ..add(serializers.serialize(
            object.permissionPolicyMemberPermissionsObject,
            specifiedType: const FullType(BuiltList, const [
              const FullType(PermissionPolicyMemberPermissionsObject)
            ])));
    }
    if (object.permissionPolicyObjectPermissionsObject != null) {
      result
        ..add('permissionPolicyObjectPermissionsObject')
        ..add(serializers.serialize(
            object.permissionPolicyObjectPermissionsObject,
            specifiedType: const FullType(BuiltList, const [
              const FullType(PermissionPolicyObjectPermissionsObject)
            ])));
    }
    return result;
  }

  @override
  PermissionPolicyTypePermissionsObject deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PermissionPolicyTypePermissionsObjectBuilder();

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
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'targetType':
          result.targetType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'readState':
          result.readState = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'writeState':
          result.writeState = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'createState':
          result.createState = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'deleteState':
          result.deleteState = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'navigateState':
          result.navigateState = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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
                  specifiedType: const FullType(PermissionPolicyRole))
              as PermissionPolicyRole);
          break;
        case 'permissionPolicyMemberPermissionsObject':
          result.permissionPolicyMemberPermissionsObject.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(PermissionPolicyMemberPermissionsObject)
                  ])) as BuiltList<Object>);
          break;
        case 'permissionPolicyObjectPermissionsObject':
          result.permissionPolicyObjectPermissionsObject.replace(
              serializers.deserialize(value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(PermissionPolicyObjectPermissionsObject)
                  ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$PermissionPolicyTypePermissionsObject
    extends PermissionPolicyTypePermissionsObject {
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
  final PermissionPolicyRole roleNavigation;
  @override
  final BuiltList<PermissionPolicyMemberPermissionsObject>
      permissionPolicyMemberPermissionsObject;
  @override
  final BuiltList<PermissionPolicyObjectPermissionsObject>
      permissionPolicyObjectPermissionsObject;

  factory _$PermissionPolicyTypePermissionsObject(
          [void Function(PermissionPolicyTypePermissionsObjectBuilder)
              updates]) =>
      (new PermissionPolicyTypePermissionsObjectBuilder()..update(updates))
          .build();

  _$PermissionPolicyTypePermissionsObject._(
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
  PermissionPolicyTypePermissionsObject rebuild(
          void Function(PermissionPolicyTypePermissionsObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionPolicyTypePermissionsObjectBuilder toBuilder() =>
      new PermissionPolicyTypePermissionsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionPolicyTypePermissionsObject &&
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
    return (newBuiltValueToStringHelper('PermissionPolicyTypePermissionsObject')
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

class PermissionPolicyTypePermissionsObjectBuilder
    implements
        Builder<PermissionPolicyTypePermissionsObject,
            PermissionPolicyTypePermissionsObjectBuilder> {
  _$PermissionPolicyTypePermissionsObject _$v;

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

  PermissionPolicyRoleBuilder _roleNavigation;
  PermissionPolicyRoleBuilder get roleNavigation =>
      _$this._roleNavigation ??= new PermissionPolicyRoleBuilder();
  set roleNavigation(PermissionPolicyRoleBuilder roleNavigation) =>
      _$this._roleNavigation = roleNavigation;

  ListBuilder<PermissionPolicyMemberPermissionsObject>
      _permissionPolicyMemberPermissionsObject;
  ListBuilder<PermissionPolicyMemberPermissionsObject>
      get permissionPolicyMemberPermissionsObject =>
          _$this._permissionPolicyMemberPermissionsObject ??=
              new ListBuilder<PermissionPolicyMemberPermissionsObject>();
  set permissionPolicyMemberPermissionsObject(
          ListBuilder<PermissionPolicyMemberPermissionsObject>
              permissionPolicyMemberPermissionsObject) =>
      _$this._permissionPolicyMemberPermissionsObject =
          permissionPolicyMemberPermissionsObject;

  ListBuilder<PermissionPolicyObjectPermissionsObject>
      _permissionPolicyObjectPermissionsObject;
  ListBuilder<PermissionPolicyObjectPermissionsObject>
      get permissionPolicyObjectPermissionsObject =>
          _$this._permissionPolicyObjectPermissionsObject ??=
              new ListBuilder<PermissionPolicyObjectPermissionsObject>();
  set permissionPolicyObjectPermissionsObject(
          ListBuilder<PermissionPolicyObjectPermissionsObject>
              permissionPolicyObjectPermissionsObject) =>
      _$this._permissionPolicyObjectPermissionsObject =
          permissionPolicyObjectPermissionsObject;

  PermissionPolicyTypePermissionsObjectBuilder();

  PermissionPolicyTypePermissionsObjectBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _role = _$v.role;
      _targetType = _$v.targetType;
      _readState = _$v.readState;
      _writeState = _$v.writeState;
      _createState = _$v.createState;
      _deleteState = _$v.deleteState;
      _navigateState = _$v.navigateState;
      _optimisticLockField = _$v.optimisticLockField;
      _gcrecord = _$v.gcrecord;
      _roleNavigation = _$v.roleNavigation?.toBuilder();
      _permissionPolicyMemberPermissionsObject =
          _$v.permissionPolicyMemberPermissionsObject?.toBuilder();
      _permissionPolicyObjectPermissionsObject =
          _$v.permissionPolicyObjectPermissionsObject?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionPolicyTypePermissionsObject other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PermissionPolicyTypePermissionsObject;
  }

  @override
  void update(
      void Function(PermissionPolicyTypePermissionsObjectBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PermissionPolicyTypePermissionsObject build() {
    _$PermissionPolicyTypePermissionsObject _$result;
    try {
      _$result = _$v ??
          new _$PermissionPolicyTypePermissionsObject._(
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
            'PermissionPolicyTypePermissionsObject',
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
