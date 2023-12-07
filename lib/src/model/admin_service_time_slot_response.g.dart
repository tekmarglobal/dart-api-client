// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_service_time_slot_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminServiceTimeSlotResponse extends AdminServiceTimeSlotResponse {
  @override
  final DateTime? start;
  @override
  final DateTime? end;
  @override
  final int? quota;
  @override
  final int? region;
  @override
  final double? fee;

  factory _$AdminServiceTimeSlotResponse(
          [void Function(AdminServiceTimeSlotResponseBuilder)? updates]) =>
      (new AdminServiceTimeSlotResponseBuilder()..update(updates))._build();

  _$AdminServiceTimeSlotResponse._(
      {this.start, this.end, this.quota, this.region, this.fee})
      : super._();

  @override
  AdminServiceTimeSlotResponse rebuild(
          void Function(AdminServiceTimeSlotResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminServiceTimeSlotResponseBuilder toBuilder() =>
      new AdminServiceTimeSlotResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminServiceTimeSlotResponse &&
        start == other.start &&
        end == other.end &&
        quota == other.quota &&
        region == other.region &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, quota.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminServiceTimeSlotResponse')
          ..add('start', start)
          ..add('end', end)
          ..add('quota', quota)
          ..add('region', region)
          ..add('fee', fee))
        .toString();
  }
}

class AdminServiceTimeSlotResponseBuilder
    implements
        Builder<AdminServiceTimeSlotResponse,
            AdminServiceTimeSlotResponseBuilder> {
  _$AdminServiceTimeSlotResponse? _$v;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  int? _quota;
  int? get quota => _$this._quota;
  set quota(int? quota) => _$this._quota = quota;

  int? _region;
  int? get region => _$this._region;
  set region(int? region) => _$this._region = region;

  double? _fee;
  double? get fee => _$this._fee;
  set fee(double? fee) => _$this._fee = fee;

  AdminServiceTimeSlotResponseBuilder() {
    AdminServiceTimeSlotResponse._defaults(this);
  }

  AdminServiceTimeSlotResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _start = $v.start;
      _end = $v.end;
      _quota = $v.quota;
      _region = $v.region;
      _fee = $v.fee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminServiceTimeSlotResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminServiceTimeSlotResponse;
  }

  @override
  void update(void Function(AdminServiceTimeSlotResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminServiceTimeSlotResponse build() => _build();

  _$AdminServiceTimeSlotResponse _build() {
    final _$result = _$v ??
        new _$AdminServiceTimeSlotResponse._(
            start: start, end: end, quota: quota, region: region, fee: fee);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
