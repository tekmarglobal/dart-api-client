// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_operating_system.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerOperatingSystem extends KilerOperatingSystem {
  @override
  final int oid;
  @override
  final String name;
  @override
  final int optimisticLockField;
  @override
  final BuiltList<KilerPlatform> platform;

  factory _$KilerOperatingSystem(
          [void Function(KilerOperatingSystemBuilder) updates]) =>
      (new KilerOperatingSystemBuilder()..update(updates)).build();

  _$KilerOperatingSystem._(
      {this.oid, this.name, this.optimisticLockField, this.platform})
      : super._();

  @override
  KilerOperatingSystem rebuild(
          void Function(KilerOperatingSystemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerOperatingSystemBuilder toBuilder() =>
      new KilerOperatingSystemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerOperatingSystem &&
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
    return (newBuiltValueToStringHelper('KilerOperatingSystem')
          ..add('oid', oid)
          ..add('name', name)
          ..add('optimisticLockField', optimisticLockField)
          ..add('platform', platform))
        .toString();
  }
}

class KilerOperatingSystemBuilder
    implements Builder<KilerOperatingSystem, KilerOperatingSystemBuilder> {
  _$KilerOperatingSystem _$v;

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

  ListBuilder<KilerPlatform> _platform;
  ListBuilder<KilerPlatform> get platform =>
      _$this._platform ??= new ListBuilder<KilerPlatform>();
  set platform(ListBuilder<KilerPlatform> platform) =>
      _$this._platform = platform;

  KilerOperatingSystemBuilder() {
    KilerOperatingSystem._initializeBuilder(this);
  }

  KilerOperatingSystemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _name = $v.name;
      _optimisticLockField = $v.optimisticLockField;
      _platform = $v.platform?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerOperatingSystem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerOperatingSystem;
  }

  @override
  void update(void Function(KilerOperatingSystemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerOperatingSystem build() {
    _$KilerOperatingSystem _$result;
    try {
      _$result = _$v ??
          new _$KilerOperatingSystem._(
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
            'KilerOperatingSystem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
