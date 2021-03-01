// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_policy_object_permissions_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PermissionPolicyObjectPermissionsObject>
    _$permissionPolicyObjectPermissionsObjectSerializer =
    new _$PermissionPolicyObjectPermissionsObjectSerializer();

class _$PermissionPolicyObjectPermissionsObjectSerializer
    implements StructuredSerializer<PermissionPolicyObjectPermissionsObject> {
  @override
  final Iterable<Type> types = const [
    PermissionPolicyObjectPermissionsObject,
    _$PermissionPolicyObjectPermissionsObject
  ];
  @override
  final String wireName = 'PermissionPolicyObjectPermissionsObject';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PermissionPolicyObjectPermissionsObject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(String)));
    }
    if (object.criteria != null) {
      result
        ..add('criteria')
        ..add(serializers.serialize(object.criteria,
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
    if (object.typePermissionObject != null) {
      result
        ..add('typePermissionObject')
        ..add(serializers.serialize(object.typePermissionObject,
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
    if (object.typePermissionObjectNavigation != null) {
      result
        ..add('typePermissionObjectNavigation')
        ..add(serializers.serialize(object.typePermissionObjectNavigation,
            specifiedType:
                const FullType(PermissionPolicyTypePermissionsObject)));
    }
    return result;
  }

  @override
  PermissionPolicyObjectPermissionsObject deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PermissionPolicyObjectPermissionsObjectBuilder();

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
        case 'criteria':
          result.criteria = serializers.deserialize(value,
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
        case 'deleteState':
          result.deleteState = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'navigateState':
          result.navigateState = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'typePermissionObject':
          result.typePermissionObject = serializers.deserialize(value,
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
        case 'typePermissionObjectNavigation':
          result.typePermissionObjectNavigation.replace(serializers.deserialize(
                  value,
                  specifiedType:
                      const FullType(PermissionPolicyTypePermissionsObject))
              as PermissionPolicyTypePermissionsObject);
          break;
      }
    }

    return result.build();
  }
}

class _$PermissionPolicyObjectPermissionsObject
    extends PermissionPolicyObjectPermissionsObject {
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
  final PermissionPolicyTypePermissionsObject typePermissionObjectNavigation;

  factory _$PermissionPolicyObjectPermissionsObject(
          [void Function(PermissionPolicyObjectPermissionsObjectBuilder)
              updates]) =>
      (new PermissionPolicyObjectPermissionsObjectBuilder()..update(updates))
          .build();

  _$PermissionPolicyObjectPermissionsObject._(
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
  PermissionPolicyObjectPermissionsObject rebuild(
          void Function(PermissionPolicyObjectPermissionsObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionPolicyObjectPermissionsObjectBuilder toBuilder() =>
      new PermissionPolicyObjectPermissionsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionPolicyObjectPermissionsObject &&
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
            'PermissionPolicyObjectPermissionsObject')
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

class PermissionPolicyObjectPermissionsObjectBuilder
    implements
        Builder<PermissionPolicyObjectPermissionsObject,
            PermissionPolicyObjectPermissionsObjectBuilder> {
  _$PermissionPolicyObjectPermissionsObject _$v;

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

  PermissionPolicyTypePermissionsObjectBuilder _typePermissionObjectNavigation;
  PermissionPolicyTypePermissionsObjectBuilder
      get typePermissionObjectNavigation =>
          _$this._typePermissionObjectNavigation ??=
              new PermissionPolicyTypePermissionsObjectBuilder();
  set typePermissionObjectNavigation(
          PermissionPolicyTypePermissionsObjectBuilder
              typePermissionObjectNavigation) =>
      _$this._typePermissionObjectNavigation = typePermissionObjectNavigation;

  PermissionPolicyObjectPermissionsObjectBuilder();

  PermissionPolicyObjectPermissionsObjectBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _criteria = _$v.criteria;
      _readState = _$v.readState;
      _writeState = _$v.writeState;
      _deleteState = _$v.deleteState;
      _navigateState = _$v.navigateState;
      _typePermissionObject = _$v.typePermissionObject;
      _optimisticLockField = _$v.optimisticLockField;
      _gcrecord = _$v.gcrecord;
      _typePermissionObjectNavigation =
          _$v.typePermissionObjectNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionPolicyObjectPermissionsObject other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PermissionPolicyObjectPermissionsObject;
  }

  @override
  void update(
      void Function(PermissionPolicyObjectPermissionsObjectBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PermissionPolicyObjectPermissionsObject build() {
    _$PermissionPolicyObjectPermissionsObject _$result;
    try {
      _$result = _$v ??
          new _$PermissionPolicyObjectPermissionsObject._(
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
            'PermissionPolicyObjectPermissionsObject',
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
