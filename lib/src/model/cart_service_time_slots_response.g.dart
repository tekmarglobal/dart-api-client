// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_time_slots_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceTimeSlotsResponse extends CartServiceTimeSlotsResponse {
  @override
  final int? id;
  @override
  final DateTime? start;
  @override
  final DateTime? end;
  @override
  final int? quota;
  @override
  final bool? isFree;
  @override
  final bool? isAvailable;
  @override
  final double? fee;

  factory _$CartServiceTimeSlotsResponse(
          [void Function(CartServiceTimeSlotsResponseBuilder)? updates]) =>
      (new CartServiceTimeSlotsResponseBuilder()..update(updates))._build();

  _$CartServiceTimeSlotsResponse._(
      {this.id,
      this.start,
      this.end,
      this.quota,
      this.isFree,
      this.isAvailable,
      this.fee})
      : super._();

  @override
  CartServiceTimeSlotsResponse rebuild(
          void Function(CartServiceTimeSlotsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceTimeSlotsResponseBuilder toBuilder() =>
      new CartServiceTimeSlotsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceTimeSlotsResponse &&
        id == other.id &&
        start == other.start &&
        end == other.end &&
        quota == other.quota &&
        isFree == other.isFree &&
        isAvailable == other.isAvailable &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, quota.hashCode);
    _$hash = $jc(_$hash, isFree.hashCode);
    _$hash = $jc(_$hash, isAvailable.hashCode);
    _$hash = $jc(_$hash, fee.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CartServiceTimeSlotsResponse')
          ..add('id', id)
          ..add('start', start)
          ..add('end', end)
          ..add('quota', quota)
          ..add('isFree', isFree)
          ..add('isAvailable', isAvailable)
          ..add('fee', fee))
        .toString();
  }
}

class CartServiceTimeSlotsResponseBuilder
    implements
        Builder<CartServiceTimeSlotsResponse,
            CartServiceTimeSlotsResponseBuilder> {
  _$CartServiceTimeSlotsResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  int? _quota;
  int? get quota => _$this._quota;
  set quota(int? quota) => _$this._quota = quota;

  bool? _isFree;
  bool? get isFree => _$this._isFree;
  set isFree(bool? isFree) => _$this._isFree = isFree;

  bool? _isAvailable;
  bool? get isAvailable => _$this._isAvailable;
  set isAvailable(bool? isAvailable) => _$this._isAvailable = isAvailable;

  double? _fee;
  double? get fee => _$this._fee;
  set fee(double? fee) => _$this._fee = fee;

  CartServiceTimeSlotsResponseBuilder() {
    CartServiceTimeSlotsResponse._defaults(this);
  }

  CartServiceTimeSlotsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _start = $v.start;
      _end = $v.end;
      _quota = $v.quota;
      _isFree = $v.isFree;
      _isAvailable = $v.isAvailable;
      _fee = $v.fee;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceTimeSlotsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CartServiceTimeSlotsResponse;
  }

  @override
  void update(void Function(CartServiceTimeSlotsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CartServiceTimeSlotsResponse build() => _build();

  _$CartServiceTimeSlotsResponse _build() {
    final _$result = _$v ??
        new _$CartServiceTimeSlotsResponse._(
            id: id,
            start: start,
            end: end,
            quota: quota,
            isFree: isFree,
            isAvailable: isAvailable,
            fee: fee);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
