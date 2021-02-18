// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RegionResponse> _$regionResponseSerializer =
    new _$RegionResponseSerializer();

class _$RegionResponseSerializer
    implements StructuredSerializer<RegionResponse> {
  @override
  final Iterable<Type> types = const [RegionResponse, _$RegionResponse];
  @override
  final String wireName = 'RegionResponse';

  @override
  Iterable<Object> serialize(Serializers serializers, RegionResponse object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.id != null) {
      result
        ..add('id')
        ..add(serializers.serialize(object.id,
            specifiedType: const FullType(int)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.code != null) {
      result
        ..add('code')
        ..add(serializers.serialize(object.code,
            specifiedType: const FullType(String)));
    }
    if (object.freeDelivery != null) {
      result
        ..add('freeDelivery')
        ..add(serializers.serialize(object.freeDelivery,
            specifiedType: const FullType(bool)));
    }
    if (object.freeDeliveryAmount != null) {
      result
        ..add('freeDeliveryAmount')
        ..add(serializers.serialize(object.freeDeliveryAmount,
            specifiedType: const FullType(double)));
    }
    if (object.timeSlotGenerationWindow != null) {
      result
        ..add('timeSlotGenerationWindow')
        ..add(serializers.serialize(object.timeSlotGenerationWindow,
            specifiedType: const FullType(int)));
    }
    if (object.lastTimeSlotGeneratedDate != null) {
      result
        ..add('lastTimeSlotGeneratedDate')
        ..add(serializers.serialize(object.lastTimeSlotGeneratedDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.minimunCartAmount != null) {
      result
        ..add('minimunCartAmount')
        ..add(serializers.serialize(object.minimunCartAmount,
            specifiedType: const FullType(double)));
    }
    if (object.regionMail != null) {
      result
        ..add('regionMail')
        ..add(serializers.serialize(object.regionMail,
            specifiedType: const FullType(String)));
    }
    if (object.active != null) {
      result
        ..add('active')
        ..add(serializers.serialize(object.active,
            specifiedType: const FullType(bool)));
    }
    if (object.neighborhoods != null) {
      result
        ..add('neighborhoods')
        ..add(serializers.serialize(object.neighborhoods,
            specifiedType: const FullType(
                BuiltList, const [const FullType(NeighborResponse)])));
    }
    return result;
  }

  @override
  RegionResponse deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RegionResponseBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'code':
          result.code = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'freeDelivery':
          result.freeDelivery = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'freeDeliveryAmount':
          result.freeDeliveryAmount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'timeSlotGenerationWindow':
          result.timeSlotGenerationWindow = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'lastTimeSlotGeneratedDate':
          result.lastTimeSlotGeneratedDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'minimunCartAmount':
          result.minimunCartAmount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'regionMail':
          result.regionMail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'neighborhoods':
          result.neighborhoods.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(NeighborResponse)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$RegionResponse extends RegionResponse {
  @override
  final int id;
  @override
  final String name;
  @override
  final String code;
  @override
  final bool freeDelivery;
  @override
  final double freeDeliveryAmount;
  @override
  final int timeSlotGenerationWindow;
  @override
  final DateTime lastTimeSlotGeneratedDate;
  @override
  final double minimunCartAmount;
  @override
  final String regionMail;
  @override
  final bool active;
  @override
  final BuiltList<NeighborResponse> neighborhoods;

  factory _$RegionResponse([void Function(RegionResponseBuilder) updates]) =>
      (new RegionResponseBuilder()..update(updates)).build();

  _$RegionResponse._(
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
  RegionResponse rebuild(void Function(RegionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegionResponseBuilder toBuilder() =>
      new RegionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegionResponse &&
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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc($jc(0, id.hashCode), name.hashCode),
                                        code.hashCode),
                                    freeDelivery.hashCode),
                                freeDeliveryAmount.hashCode),
                            timeSlotGenerationWindow.hashCode),
                        lastTimeSlotGeneratedDate.hashCode),
                    minimunCartAmount.hashCode),
                regionMail.hashCode),
            active.hashCode),
        neighborhoods.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RegionResponse')
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

class RegionResponseBuilder
    implements Builder<RegionResponse, RegionResponseBuilder> {
  _$RegionResponse _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _code;
  String get code => _$this._code;
  set code(String code) => _$this._code = code;

  bool _freeDelivery;
  bool get freeDelivery => _$this._freeDelivery;
  set freeDelivery(bool freeDelivery) => _$this._freeDelivery = freeDelivery;

  double _freeDeliveryAmount;
  double get freeDeliveryAmount => _$this._freeDeliveryAmount;
  set freeDeliveryAmount(double freeDeliveryAmount) =>
      _$this._freeDeliveryAmount = freeDeliveryAmount;

  int _timeSlotGenerationWindow;
  int get timeSlotGenerationWindow => _$this._timeSlotGenerationWindow;
  set timeSlotGenerationWindow(int timeSlotGenerationWindow) =>
      _$this._timeSlotGenerationWindow = timeSlotGenerationWindow;

  DateTime _lastTimeSlotGeneratedDate;
  DateTime get lastTimeSlotGeneratedDate => _$this._lastTimeSlotGeneratedDate;
  set lastTimeSlotGeneratedDate(DateTime lastTimeSlotGeneratedDate) =>
      _$this._lastTimeSlotGeneratedDate = lastTimeSlotGeneratedDate;

  double _minimunCartAmount;
  double get minimunCartAmount => _$this._minimunCartAmount;
  set minimunCartAmount(double minimunCartAmount) =>
      _$this._minimunCartAmount = minimunCartAmount;

  String _regionMail;
  String get regionMail => _$this._regionMail;
  set regionMail(String regionMail) => _$this._regionMail = regionMail;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  ListBuilder<NeighborResponse> _neighborhoods;
  ListBuilder<NeighborResponse> get neighborhoods =>
      _$this._neighborhoods ??= new ListBuilder<NeighborResponse>();
  set neighborhoods(ListBuilder<NeighborResponse> neighborhoods) =>
      _$this._neighborhoods = neighborhoods;

  RegionResponseBuilder();

  RegionResponseBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _code = _$v.code;
      _freeDelivery = _$v.freeDelivery;
      _freeDeliveryAmount = _$v.freeDeliveryAmount;
      _timeSlotGenerationWindow = _$v.timeSlotGenerationWindow;
      _lastTimeSlotGeneratedDate = _$v.lastTimeSlotGeneratedDate;
      _minimunCartAmount = _$v.minimunCartAmount;
      _regionMail = _$v.regionMail;
      _active = _$v.active;
      _neighborhoods = _$v.neighborhoods?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegionResponse other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$RegionResponse;
  }

  @override
  void update(void Function(RegionResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RegionResponse build() {
    _$RegionResponse _$result;
    try {
      _$result = _$v ??
          new _$RegionResponse._(
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
      String _$failedField;
      try {
        _$failedField = 'neighborhoods';
        _neighborhoods?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'RegionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
