// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_service_depot_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceDepotDetail extends OrderServiceDepotDetail {
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final int? regionId;

  factory _$OrderServiceDepotDetail(
          [void Function(OrderServiceDepotDetailBuilder)? updates]) =>
      (new OrderServiceDepotDetailBuilder()..update(updates))._build();

  _$OrderServiceDepotDetail._({this.latitude, this.longitude, this.regionId})
      : super._();

  @override
  OrderServiceDepotDetail rebuild(
          void Function(OrderServiceDepotDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceDepotDetailBuilder toBuilder() =>
      new OrderServiceDepotDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceDepotDetail &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        regionId == other.regionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, regionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderServiceDepotDetail')
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('regionId', regionId))
        .toString();
  }
}

class OrderServiceDepotDetailBuilder
    implements
        Builder<OrderServiceDepotDetail, OrderServiceDepotDetailBuilder> {
  _$OrderServiceDepotDetail? _$v;

  double? _latitude;
  double? get latitude => _$this._latitude;
  set latitude(double? latitude) => _$this._latitude = latitude;

  double? _longitude;
  double? get longitude => _$this._longitude;
  set longitude(double? longitude) => _$this._longitude = longitude;

  int? _regionId;
  int? get regionId => _$this._regionId;
  set regionId(int? regionId) => _$this._regionId = regionId;

  OrderServiceDepotDetailBuilder() {
    OrderServiceDepotDetail._defaults(this);
  }

  OrderServiceDepotDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _regionId = $v.regionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceDepotDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceDepotDetail;
  }

  @override
  void update(void Function(OrderServiceDepotDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderServiceDepotDetail build() => _build();

  _$OrderServiceDepotDetail _build() {
    final _$result = _$v ??
        new _$OrderServiceDepotDetail._(
            latitude: latitude, longitude: longitude, regionId: regionId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
