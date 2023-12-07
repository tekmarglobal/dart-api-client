// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_service_region_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminServiceRegionResponse extends AdminServiceRegionResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? code;
  @override
  final bool? freeDelivery;
  @override
  final double? freeDeliveryAmount;
  @override
  final int? timeSlotGenerationWindow;
  @override
  final DateTime? lastTimeSlotGeneratedDate;
  @override
  final double? minimunCartAmount;
  @override
  final String? regionMail;
  @override
  final bool? active;
  @override
  final BuiltList<AdminServiceAdminNeighborResponse>? neighborhoods;

  factory _$AdminServiceRegionResponse(
          [void Function(AdminServiceRegionResponseBuilder)? updates]) =>
      (new AdminServiceRegionResponseBuilder()..update(updates))._build();

  _$AdminServiceRegionResponse._(
      {this.id,
      this.name,
      this.code,
      this.freeDelivery,
      this.freeDeliveryAmount,
      this.timeSlotGenerationWindow,
      this.lastTimeSlotGeneratedDate,
      this.minimunCartAmount,
      this.regionMail,
      this.active,
      this.neighborhoods})
      : super._();

  @override
  AdminServiceRegionResponse rebuild(
          void Function(AdminServiceRegionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminServiceRegionResponseBuilder toBuilder() =>
      new AdminServiceRegionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminServiceRegionResponse &&
        id == other.id &&
        name == other.name &&
        code == other.code &&
        freeDelivery == other.freeDelivery &&
        freeDeliveryAmount == other.freeDeliveryAmount &&
        timeSlotGenerationWindow == other.timeSlotGenerationWindow &&
        lastTimeSlotGeneratedDate == other.lastTimeSlotGeneratedDate &&
        minimunCartAmount == other.minimunCartAmount &&
        regionMail == other.regionMail &&
        active == other.active &&
        neighborhoods == other.neighborhoods;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, freeDelivery.hashCode);
    _$hash = $jc(_$hash, freeDeliveryAmount.hashCode);
    _$hash = $jc(_$hash, timeSlotGenerationWindow.hashCode);
    _$hash = $jc(_$hash, lastTimeSlotGeneratedDate.hashCode);
    _$hash = $jc(_$hash, minimunCartAmount.hashCode);
    _$hash = $jc(_$hash, regionMail.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, neighborhoods.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminServiceRegionResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('code', code)
          ..add('freeDelivery', freeDelivery)
          ..add('freeDeliveryAmount', freeDeliveryAmount)
          ..add('timeSlotGenerationWindow', timeSlotGenerationWindow)
          ..add('lastTimeSlotGeneratedDate', lastTimeSlotGeneratedDate)
          ..add('minimunCartAmount', minimunCartAmount)
          ..add('regionMail', regionMail)
          ..add('active', active)
          ..add('neighborhoods', neighborhoods))
        .toString();
  }
}

class AdminServiceRegionResponseBuilder
    implements
        Builder<AdminServiceRegionResponse, AdminServiceRegionResponseBuilder> {
  _$AdminServiceRegionResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  bool? _freeDelivery;
  bool? get freeDelivery => _$this._freeDelivery;
  set freeDelivery(bool? freeDelivery) => _$this._freeDelivery = freeDelivery;

  double? _freeDeliveryAmount;
  double? get freeDeliveryAmount => _$this._freeDeliveryAmount;
  set freeDeliveryAmount(double? freeDeliveryAmount) =>
      _$this._freeDeliveryAmount = freeDeliveryAmount;

  int? _timeSlotGenerationWindow;
  int? get timeSlotGenerationWindow => _$this._timeSlotGenerationWindow;
  set timeSlotGenerationWindow(int? timeSlotGenerationWindow) =>
      _$this._timeSlotGenerationWindow = timeSlotGenerationWindow;

  DateTime? _lastTimeSlotGeneratedDate;
  DateTime? get lastTimeSlotGeneratedDate => _$this._lastTimeSlotGeneratedDate;
  set lastTimeSlotGeneratedDate(DateTime? lastTimeSlotGeneratedDate) =>
      _$this._lastTimeSlotGeneratedDate = lastTimeSlotGeneratedDate;

  double? _minimunCartAmount;
  double? get minimunCartAmount => _$this._minimunCartAmount;
  set minimunCartAmount(double? minimunCartAmount) =>
      _$this._minimunCartAmount = minimunCartAmount;

  String? _regionMail;
  String? get regionMail => _$this._regionMail;
  set regionMail(String? regionMail) => _$this._regionMail = regionMail;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  ListBuilder<AdminServiceAdminNeighborResponse>? _neighborhoods;
  ListBuilder<AdminServiceAdminNeighborResponse> get neighborhoods =>
      _$this._neighborhoods ??=
          new ListBuilder<AdminServiceAdminNeighborResponse>();
  set neighborhoods(
          ListBuilder<AdminServiceAdminNeighborResponse>? neighborhoods) =>
      _$this._neighborhoods = neighborhoods;

  AdminServiceRegionResponseBuilder() {
    AdminServiceRegionResponse._defaults(this);
  }

  AdminServiceRegionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _code = $v.code;
      _freeDelivery = $v.freeDelivery;
      _freeDeliveryAmount = $v.freeDeliveryAmount;
      _timeSlotGenerationWindow = $v.timeSlotGenerationWindow;
      _lastTimeSlotGeneratedDate = $v.lastTimeSlotGeneratedDate;
      _minimunCartAmount = $v.minimunCartAmount;
      _regionMail = $v.regionMail;
      _active = $v.active;
      _neighborhoods = $v.neighborhoods?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminServiceRegionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminServiceRegionResponse;
  }

  @override
  void update(void Function(AdminServiceRegionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminServiceRegionResponse build() => _build();

  _$AdminServiceRegionResponse _build() {
    _$AdminServiceRegionResponse _$result;
    try {
      _$result = _$v ??
          new _$AdminServiceRegionResponse._(
              id: id,
              name: name,
              code: code,
              freeDelivery: freeDelivery,
              freeDeliveryAmount: freeDeliveryAmount,
              timeSlotGenerationWindow: timeSlotGenerationWindow,
              lastTimeSlotGeneratedDate: lastTimeSlotGeneratedDate,
              minimunCartAmount: minimunCartAmount,
              regionMail: regionMail,
              active: active,
              neighborhoods: _neighborhoods?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'neighborhoods';
        _neighborhoods?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AdminServiceRegionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
