// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operating_system.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<OperatingSystem> _$operatingSystemSerializer =
    new _$OperatingSystemSerializer();

class _$OperatingSystemSerializer
    implements StructuredSerializer<OperatingSystem> {
  @override
  final Iterable<Type> types = const [OperatingSystem, _$OperatingSystem];
  @override
  final String wireName = 'OperatingSystem';

  @override
  Iterable<Object> serialize(Serializers serializers, OperatingSystem object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.platform != null) {
      result
        ..add('platform')
        ..add(serializers.serialize(object.platform,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Platform)])));
    }
    return result;
  }

  @override
  OperatingSystem deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new OperatingSystemBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oid':
          result.oid = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'platform':
          result.platform.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Platform)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$OperatingSystem extends OperatingSystem {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<Platform> platform;

  factory _$OperatingSystem([void Function(OperatingSystemBuilder) updates]) =>
      (new OperatingSystemBuilder()..update(updates)).build();

  _$OperatingSystem._(
      {this.oid, this.name, this.optimisticLockField, this.platform})
      : super._();

  @override
  OperatingSystem rebuild(void Function(OperatingSystemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OperatingSystemBuilder toBuilder() =>
      new OperatingSystemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OperatingSystem &&
        oid == other.oid &&
        name == other.name &&
        optimisticLockField == other.optimisticLockField &&
        platform == other.platform;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, oid.hashCode), name.hashCode),
            optimisticLockField.hashCode),
        platform.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OperatingSystem')
          ..add('oid', oid)
          ..add('name', name)
          ..add('optimisticLockField', optimisticLockField)
          ..add('platform', platform))
        .toString();
  }
}

class OperatingSystemBuilder
    implements Builder<OperatingSystem, OperatingSystemBuilder> {
  _$OperatingSystem _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  ListBuilder<Platform> _platform;
  ListBuilder<Platform> get platform =>
      _$this._platform ??= new ListBuilder<Platform>();
  set platform(ListBuilder<Platform> platform) => _$this._platform = platform;

  OperatingSystemBuilder() {
    OperatingSystem._initializeBuilder(this);
  }

  OperatingSystemBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _name = _$v.name;
      _optimisticLockField = _$v.optimisticLockField;
      _platform = _$v.platform?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OperatingSystem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$OperatingSystem;
  }

  @override
  void update(void Function(OperatingSystemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OperatingSystem build() {
    _$OperatingSystem _$result;
    try {
      _$result = _$v ??
          new _$OperatingSystem._(
              oid: oid,
              name: name,
              optimisticLockField: optimisticLockField,
              platform: _platform?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'platform';
        _platform?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'OperatingSystem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
