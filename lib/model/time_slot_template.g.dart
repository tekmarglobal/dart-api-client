// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_slot_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TimeSlotTemplate> _$timeSlotTemplateSerializer =
    new _$TimeSlotTemplateSerializer();

class _$TimeSlotTemplateSerializer
    implements StructuredSerializer<TimeSlotTemplate> {
  @override
  final Iterable<Type> types = const [TimeSlotTemplate, _$TimeSlotTemplate];
  @override
  final String wireName = 'TimeSlotTemplate';

  @override
  Iterable<Object> serialize(Serializers serializers, TimeSlotTemplate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.dayOfWeek != null) {
      result
        ..add('dayOfWeek')
        ..add(serializers.serialize(object.dayOfWeek,
            specifiedType: const FullType(int)));
    }
    if (object.start != null) {
      result
        ..add('start')
        ..add(serializers.serialize(object.start,
            specifiedType: const FullType(double)));
    }
    if (object.end != null) {
      result
        ..add('end')
        ..add(serializers.serialize(object.end,
            specifiedType: const FullType(double)));
    }
    if (object.quota != null) {
      result
        ..add('quota')
        ..add(serializers.serialize(object.quota,
            specifiedType: const FullType(int)));
    }
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(int)));
    }
    if (object.fee != null) {
      result
        ..add('fee')
        ..add(serializers.serialize(object.fee,
            specifiedType: const FullType(double)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.regionNavigation != null) {
      result
        ..add('regionNavigation')
        ..add(serializers.serialize(object.regionNavigation,
            specifiedType: const FullType(Region)));
    }
    return result;
  }

  @override
  TimeSlotTemplate deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TimeSlotTemplateBuilder();

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
        case 'dayOfWeek':
          result.dayOfWeek = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'start':
          result.start = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'end':
          result.end = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'quota':
          result.quota = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'fee':
          result.fee = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'regionNavigation':
          result.regionNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Region)) as Region);
          break;
      }
    }

    return result.build();
  }
}

class _$TimeSlotTemplate extends TimeSlotTemplate {
  @override
  final int oid;
  @override
  final int dayOfWeek;
  @override
  final double start;
  @override
  final double end;
  @override
  final int quota;
  @override
  final int region;
  @override
  final double fee;
  @override
  final int optimisticLockField;
  @override
  final Region regionNavigation;

  factory _$TimeSlotTemplate(
          [void Function(TimeSlotTemplateBuilder) updates]) =>
      (new TimeSlotTemplateBuilder()..update(updates)).build();

  _$TimeSlotTemplate._(
      {this.oid,
      this.dayOfWeek,
      this.start,
      this.end,
      this.quota,
      this.region,
      this.fee,
      this.optimisticLockField,
      this.regionNavigation})
      : super._();

  @override
  TimeSlotTemplate rebuild(void Function(TimeSlotTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeSlotTemplateBuilder toBuilder() =>
      new TimeSlotTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeSlotTemplate &&
        oid == other.oid &&
        dayOfWeek == other.dayOfWeek &&
        start == other.start &&
        end == other.end &&
        quota == other.quota &&
        region == other.region &&
        fee == other.fee &&
        optimisticLockField == other.optimisticLockField &&
        regionNavigation == other.regionNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, oid.hashCode), dayOfWeek.hashCode),
                                start.hashCode),
                            end.hashCode),
                        quota.hashCode),
                    region.hashCode),
                fee.hashCode),
            optimisticLockField.hashCode),
        regionNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TimeSlotTemplate')
          ..add('oid', oid)
          ..add('dayOfWeek', dayOfWeek)
          ..add('start', start)
          ..add('end', end)
          ..add('quota', quota)
          ..add('region', region)
          ..add('fee', fee)
          ..add('optimisticLockField', optimisticLockField)
          ..add('regionNavigation', regionNavigation))
        .toString();
  }
}

class TimeSlotTemplateBuilder
    implements Builder<TimeSlotTemplate, TimeSlotTemplateBuilder> {
  _$TimeSlotTemplate _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _dayOfWeek;
  int get dayOfWeek => _$this._dayOfWeek;
  set dayOfWeek(int dayOfWeek) => _$this._dayOfWeek = dayOfWeek;

  double _start;
  double get start => _$this._start;
  set start(double start) => _$this._start = start;

  double _end;
  double get end => _$this._end;
  set end(double end) => _$this._end = end;

  int _quota;
  int get quota => _$this._quota;
  set quota(int quota) => _$this._quota = quota;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  double _fee;
  double get fee => _$this._fee;
  set fee(double fee) => _$this._fee = fee;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  RegionBuilder _regionNavigation;
  RegionBuilder get regionNavigation =>
      _$this._regionNavigation ??= new RegionBuilder();
  set regionNavigation(RegionBuilder regionNavigation) =>
      _$this._regionNavigation = regionNavigation;

  TimeSlotTemplateBuilder() {
    TimeSlotTemplate._initializeBuilder(this);
  }

  TimeSlotTemplateBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _dayOfWeek = _$v.dayOfWeek;
      _start = _$v.start;
      _end = _$v.end;
      _quota = _$v.quota;
      _region = _$v.region;
      _fee = _$v.fee;
      _optimisticLockField = _$v.optimisticLockField;
      _regionNavigation = _$v.regionNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeSlotTemplate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TimeSlotTemplate;
  }

  @override
  void update(void Function(TimeSlotTemplateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TimeSlotTemplate build() {
    _$TimeSlotTemplate _$result;
    try {
      _$result = _$v ??
          new _$TimeSlotTemplate._(
              oid: oid,
              dayOfWeek: dayOfWeek,
              start: start,
              end: end,
              quota: quota,
              region: region,
              fee: fee,
              optimisticLockField: optimisticLockField,
              regionNavigation: _regionNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'regionNavigation';
        _regionNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TimeSlotTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
