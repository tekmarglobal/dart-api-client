// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_product_recommendation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerProductRecommendation extends KilerProductRecommendation {
  @override
  final int oid;
  @override
  final int customer;
  @override
  final String message;
  @override
  final DateTime createdAt;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final KilerCustomer customerNavigation;

  factory _$KilerProductRecommendation(
          [void Function(KilerProductRecommendationBuilder) updates]) =>
      (new KilerProductRecommendationBuilder()..update(updates)).build();

  _$KilerProductRecommendation._(
      {this.oid,
      this.customer,
      this.message,
      this.createdAt,
      this.optimisticLockField,
      this.gcrecord,
      this.customerNavigation})
      : super._();

  @override
  KilerProductRecommendation rebuild(
          void Function(KilerProductRecommendationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerProductRecommendationBuilder toBuilder() =>
      new KilerProductRecommendationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerProductRecommendation &&
        oid == other.oid &&
        customer == other.customer &&
        message == other.message &&
        createdAt == other.createdAt &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        customerNavigation == other.customerNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, oid.hashCode), customer.hashCode),
                        message.hashCode),
                    createdAt.hashCode),
                optimisticLockField.hashCode),
            gcrecord.hashCode),
        customerNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerProductRecommendation')
          ..add('oid', oid)
          ..add('customer', customer)
          ..add('message', message)
          ..add('createdAt', createdAt)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('customerNavigation', customerNavigation))
        .toString();
  }
}

class KilerProductRecommendationBuilder
    implements
        Builder<KilerProductRecommendation, KilerProductRecommendationBuilder> {
  _$KilerProductRecommendation _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

  String _message;
  String get message => _$this._message;
  set message(String message) => _$this._message = message;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  KilerCustomerBuilder _customerNavigation;
  KilerCustomerBuilder get customerNavigation =>
      _$this._customerNavigation ??= new KilerCustomerBuilder();
  set customerNavigation(KilerCustomerBuilder customerNavigation) =>
      _$this._customerNavigation = customerNavigation;

  KilerProductRecommendationBuilder() {
    KilerProductRecommendation._initializeBuilder(this);
  }

  KilerProductRecommendationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _customer = $v.customer;
      _message = $v.message;
      _createdAt = $v.createdAt;
      _optimisticLockField = $v.optimisticLockField;
      _gcrecord = $v.gcrecord;
      _customerNavigation = $v.customerNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerProductRecommendation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerProductRecommendation;
  }

  @override
  void update(void Function(KilerProductRecommendationBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerProductRecommendation build() {
    _$KilerProductRecommendation _$result;
    try {
      _$result = _$v ??
          new _$KilerProductRecommendation._(
              oid: oid,
              customer: customer,
              message: message,
              createdAt: createdAt,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              customerNavigation: _customerNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'customerNavigation';
        _customerNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'KilerProductRecommendation', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
