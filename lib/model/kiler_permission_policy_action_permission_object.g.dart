// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kiler_permission_policy_action_permission_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<KilerPermissionPolicyActionPermissionObject>
    _$kilerPermissionPolicyActionPermissionObjectSerializer =
    new _$KilerPermissionPolicyActionPermissionObjectSerializer();

class _$KilerPermissionPolicyActionPermissionObjectSerializer
    implements
        StructuredSerializer<KilerPermissionPolicyActionPermissionObject> {
  @override
  final Iterable<Type> types = const [
    KilerPermissionPolicyActionPermissionObject,
    _$KilerPermissionPolicyActionPermissionObject
  ];
  @override
  final String wireName = 'KilerPermissionPolicyActionPermissionObject';

  @override
  Iterable<Object> serialize(Serializers serializers,
      KilerPermissionPolicyActionPermissionObject object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(String)));
    }
    if (object.actionId != null) {
      result
        ..add('actionId')
        ..add(serializers.serialize(object.actionId,
            specifiedType: const FullType(String)));
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
  KilerPermissionPolicyActionPermissionObject deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new KilerPermissionPolicyActionPermissionObjectBuilder();

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
        case 'actionId':
          result.actionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$KilerPermissionPolicyActionPermissionObject
    extends KilerPermissionPolicyActionPermissionObject {
  @override
  final String oid;
  @override
  final String actionId;
  @override
  final String role;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final KilerPermissionPolicyRole roleNavigation;

  factory _$KilerPermissionPolicyActionPermissionObject(
          [void Function(KilerPermissionPolicyActionPermissionObjectBuilder)
              updates]) =>
      (new KilerPermissionPolicyActionPermissionObjectBuilder()
            ..update(updates))
          .build();

  _$KilerPermissionPolicyActionPermissionObject._(
      {this.oid,
      this.actionId,
      this.role,
      this.optimisticLockField,
      this.gcrecord,
      this.roleNavigation})
      : super._();

  @override
  KilerPermissionPolicyActionPermissionObject rebuild(
          void Function(KilerPermissionPolicyActionPermissionObjectBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerPermissionPolicyActionPermissionObjectBuilder toBuilder() =>
      new KilerPermissionPolicyActionPermissionObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerPermissionPolicyActionPermissionObject &&
        oid == other.oid &&
        actionId == other.actionId &&
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
                $jc($jc($jc(0, oid.hashCode), actionId.hashCode),
                    role.hashCode),
                optimisticLockField.hashCode),
            gcrecord.hashCode),
        roleNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'KilerPermissionPolicyActionPermissionObject')
          ..add('oid', oid)
          ..add('actionId', actionId)
          ..add('role', role)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('roleNavigation', roleNavigation))
        .toString();
  }
}

class KilerPermissionPolicyActionPermissionObjectBuilder
    implements
        Builder<KilerPermissionPolicyActionPermissionObject,
            KilerPermissionPolicyActionPermissionObjectBuilder> {
  _$KilerPermissionPolicyActionPermissionObject _$v;

  String _oid;
  String get oid => _$this._oid;
  set oid(String oid) => _$this._oid = oid;

  String _actionId;
  String get actionId => _$this._actionId;
  set actionId(String actionId) => _$this._actionId = actionId;

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

  KilerPermissionPolicyActionPermissionObjectBuilder() {
    KilerPermissionPolicyActionPermissionObject._initializeBuilder(this);
  }

  KilerPermissionPolicyActionPermissionObjectBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _actionId = _$v.actionId;
      _role = _$v.role;
      _optimisticLockField = _$v.optimisticLockField;
      _gcrecord = _$v.gcrecord;
      _roleNavigation = _$v.roleNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerPermissionPolicyActionPermissionObject other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$KilerPermissionPolicyActionPermissionObject;
  }

  @override
  void update(
      void Function(KilerPermissionPolicyActionPermissionObjectBuilder)
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerPermissionPolicyActionPermissionObject build() {
    _$KilerPermissionPolicyActionPermissionObject _$result;
    try {
      _$result = _$v ??
          new _$KilerPermissionPolicyActionPermissionObject._(
              oid: oid,
              actionId: actionId,
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
            'KilerPermissionPolicyActionPermissionObject',
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
