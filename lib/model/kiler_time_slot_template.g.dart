// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_time_slot_template.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerTimeSlotTemplate extends KilerTimeSlotTemplate {
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
  final KilerRegion regionNavigation;

  factory _$KilerTimeSlotTemplate(
          [void Function(KilerTimeSlotTemplateBuilder) updates]) =>
      (new KilerTimeSlotTemplateBuilder()..update(updates)).build();

  _$KilerTimeSlotTemplate._(
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
  KilerTimeSlotTemplate rebuild(
          void Function(KilerTimeSlotTemplateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerTimeSlotTemplateBuilder toBuilder() =>
      new KilerTimeSlotTemplateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerTimeSlotTemplate &&
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
    return (newBuiltValueToStringHelper('KilerTimeSlotTemplate')
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

class KilerTimeSlotTemplateBuilder
    implements Builder<KilerTimeSlotTemplate, KilerTimeSlotTemplateBuilder> {
  _$KilerTimeSlotTemplate _$v;

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

  KilerRegionBuilder _regionNavigation;
  KilerRegionBuilder get regionNavigation =>
      _$this._regionNavigation ??= new KilerRegionBuilder();
  set regionNavigation(KilerRegionBuilder regionNavigation) =>
      _$this._regionNavigation = regionNavigation;

  KilerTimeSlotTemplateBuilder() {
    KilerTimeSlotTemplate._initializeBuilder(this);
  }

  KilerTimeSlotTemplateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _dayOfWeek = $v.dayOfWeek;
      _start = $v.start;
      _end = $v.end;
      _quota = $v.quota;
      _region = $v.region;
      _fee = $v.fee;
      _optimisticLockField = $v.optimisticLockField;
      _regionNavigation = $v.regionNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerTimeSlotTemplate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerTimeSlotTemplate;
  }

  @override
  void update(void Function(KilerTimeSlotTemplateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerTimeSlotTemplate build() {
    _$KilerTimeSlotTemplate _$result;
    try {
      _$result = _$v ??
          new _$KilerTimeSlotTemplate._(
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
            'KilerTimeSlotTemplate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
