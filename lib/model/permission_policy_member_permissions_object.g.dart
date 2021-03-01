// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_policy_member_permissions_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<PermissionPolicyMemberPermissionsObject>
    _$permissionPolicyMemberPermissionsObjectSerializer =
    new _$PermissionPolicyMemberPermissionsObjectSerializer();

class _$PermissionPolicyMemberPermissionsObjectSerializer
    implements StructuredSerializer<PermissionPolicyMemberPermissionsObject> {
  @override
  final Iterable<Type> types = const [
    PermissionPolicyMemberPermissionsObject,
    _$PermissionPolicyMemberPermissionsObject
  ];
  @override
  final String wireName = 'PermissionPolicyMemberPermissionsObject';

  @override
  Iterable<Object> serialize(
      Serializers serializers, PermissionPolicyMemberPermissionsObject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(String)));
    }
    if (object.members != null) {
      result
        ..add('members')
        ..add(serializers.serialize(object.members,
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
    if (object.criteria != null) {
      result
        ..add('criteria')
        ..add(serializers.serialize(object.criteria,
            specifiedType: const FullType(String)));
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
  PermissionPolicyMemberPermissionsObject deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new PermissionPolicyMemberPermissionsObjectBuilder();

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
        case 'members':
          result.members = serializers.deserialize(value,
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
        case 'criteria':
          result.criteria = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$PermissionPolicyMemberPermissionsObject
    extends PermissionPolicyMemberPermissionsObject {
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
  final PermissionPolicyTypePermissionsObject typePermissionObjectNavigation;

  factory _$PermissionPolicyMemberPermissionsObject(
          [void Function(PermissionPolicyMemberPermissionsObjectBuilder)
              updates]) =>
      (new PermissionPolicyMemberPermissionsObjectBuilder()..update(updates))
          .build();

  _$PermissionPolicyMemberPermissionsObject._(
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
  PermissionPolicyMemberPermissionsObject rebuild(
          void Function(PermissionPolicyMemberPermissionsObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionPolicyMemberPermissionsObjectBuilder toBuilder() =>
      new PermissionPolicyMemberPermissionsObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionPolicyMemberPermissionsObject &&
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
            'PermissionPolicyMemberPermissionsObject')
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

class PermissionPolicyMemberPermissionsObjectBuilder
    implements
        Builder<PermissionPolicyMemberPermissionsObject,
            PermissionPolicyMemberPermissionsObjectBuilder> {
  _$PermissionPolicyMemberPermissionsObject _$v;

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

  PermissionPolicyTypePermissionsObjectBuilder _typePermissionObjectNavigation;
  PermissionPolicyTypePermissionsObjectBuilder
      get typePermissionObjectNavigation =>
          _$this._typePermissionObjectNavigation ??=
              new PermissionPolicyTypePermissionsObjectBuilder();
  set typePermissionObjectNavigation(
          PermissionPolicyTypePermissionsObjectBuilder
              typePermissionObjectNavigation) =>
      _$this._typePermissionObjectNavigation = typePermissionObjectNavigation;

  PermissionPolicyMemberPermissionsObjectBuilder();

  PermissionPolicyMemberPermissionsObjectBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _members = _$v.members;
      _readState = _$v.readState;
      _writeState = _$v.writeState;
      _criteria = _$v.criteria;
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
  void replace(PermissionPolicyMemberPermissionsObject other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$PermissionPolicyMemberPermissionsObject;
  }

  @override
  void update(
      void Function(PermissionPolicyMemberPermissionsObjectBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PermissionPolicyMemberPermissionsObject build() {
    _$PermissionPolicyMemberPermissionsObject _$result;
    try {
      _$result = _$v ??
          new _$PermissionPolicyMemberPermissionsObject._(
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
            'PermissionPolicyMemberPermissionsObject',
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
