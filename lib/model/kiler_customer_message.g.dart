// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'kiler_customer_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KilerCustomerMessage extends KilerCustomerMessage {
  @override
  final int oid;
  @override
  final DateTime sendDate;
  @override
  final DateTime readDate;
  @override
  final String title;
  @override
  final String detail;
  @override
  final String category;
  @override
  final int customer;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final KilerCustomer customerNavigation;

  factory _$KilerCustomerMessage(
          [void Function(KilerCustomerMessageBuilder) updates]) =>
      (new KilerCustomerMessageBuilder()..update(updates)).build();

  _$KilerCustomerMessage._(
      {this.oid,
      this.sendDate,
      this.readDate,
      this.title,
      this.detail,
      this.category,
      this.customer,
      this.optimisticLockField,
      this.gcrecord,
      this.customerNavigation})
      : super._();

  @override
  KilerCustomerMessage rebuild(
          void Function(KilerCustomerMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KilerCustomerMessageBuilder toBuilder() =>
      new KilerCustomerMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KilerCustomerMessage &&
        oid == other.oid &&
        sendDate == other.sendDate &&
        readDate == other.readDate &&
        title == other.title &&
        detail == other.detail &&
        category == other.category &&
        customer == other.customer &&
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
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, oid.hashCode),
                                        sendDate.hashCode),
                                    readDate.hashCode),
                                title.hashCode),
                            detail.hashCode),
                        category.hashCode),
                    customer.hashCode),
                optimisticLockField.hashCode),
            gcrecord.hashCode),
        customerNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('KilerCustomerMessage')
          ..add('oid', oid)
          ..add('sendDate', sendDate)
          ..add('readDate', readDate)
          ..add('title', title)
          ..add('detail', detail)
          ..add('category', category)
          ..add('customer', customer)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('customerNavigation', customerNavigation))
        .toString();
  }
}

class KilerCustomerMessageBuilder
    implements Builder<KilerCustomerMessage, KilerCustomerMessageBuilder> {
  _$KilerCustomerMessage _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  DateTime _sendDate;
  DateTime get sendDate => _$this._sendDate;
  set sendDate(DateTime sendDate) => _$this._sendDate = sendDate;

  DateTime _readDate;
  DateTime get readDate => _$this._readDate;
  set readDate(DateTime readDate) => _$this._readDate = readDate;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  String _detail;
  String get detail => _$this._detail;
  set detail(String detail) => _$this._detail = detail;

  String _category;
  String get category => _$this._category;
  set category(String category) => _$this._category = category;

  int _customer;
  int get customer => _$this._customer;
  set customer(int customer) => _$this._customer = customer;

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

  KilerCustomerMessageBuilder() {
    KilerCustomerMessage._initializeBuilder(this);
  }

  KilerCustomerMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oid = $v.oid;
      _sendDate = $v.sendDate;
      _readDate = $v.readDate;
      _title = $v.title;
      _detail = $v.detail;
      _category = $v.category;
      _customer = $v.customer;
      _optimisticLockField = $v.optimisticLockField;
      _gcrecord = $v.gcrecord;
      _customerNavigation = $v.customerNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KilerCustomerMessage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KilerCustomerMessage;
  }

  @override
  void update(void Function(KilerCustomerMessageBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$KilerCustomerMessage build() {
    _$KilerCustomerMessage _$result;
    try {
      _$result = _$v ??
          new _$KilerCustomerMessage._(
              oid: oid,
              sendDate: sendDate,
              readDate: readDate,
              title: title,
              detail: detail,
              category: category,
              customer: customer,
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
            'KilerCustomerMessage', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
