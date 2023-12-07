// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_service_customer_message_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerServiceCustomerMessageResponse
    extends CustomerServiceCustomerMessageResponse {
  @override
  final String? title;
  @override
  final String? detail;
  @override
  final String? category;
  @override
  final int? id;
  @override
  final DateTime? sendDate;
  @override
  final DateTime? readDate;

  factory _$CustomerServiceCustomerMessageResponse(
          [void Function(CustomerServiceCustomerMessageResponseBuilder)?
              updates]) =>
      (new CustomerServiceCustomerMessageResponseBuilder()..update(updates))
          ._build();

  _$CustomerServiceCustomerMessageResponse._(
      {this.title,
      this.detail,
      this.category,
      this.id,
      this.sendDate,
      this.readDate})
      : super._();

  @override
  CustomerServiceCustomerMessageResponse rebuild(
          void Function(CustomerServiceCustomerMessageResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerServiceCustomerMessageResponseBuilder toBuilder() =>
      new CustomerServiceCustomerMessageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerServiceCustomerMessageResponse &&
        title == other.title &&
        detail == other.detail &&
        category == other.category &&
        id == other.id &&
        sendDate == other.sendDate &&
        readDate == other.readDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, sendDate.hashCode);
    _$hash = $jc(_$hash, readDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomerServiceCustomerMessageResponse')
          ..add('title', title)
          ..add('detail', detail)
          ..add('category', category)
          ..add('id', id)
          ..add('sendDate', sendDate)
          ..add('readDate', readDate))
        .toString();
  }
}

class CustomerServiceCustomerMessageResponseBuilder
    implements
        Builder<CustomerServiceCustomerMessageResponse,
            CustomerServiceCustomerMessageResponseBuilder> {
  _$CustomerServiceCustomerMessageResponse? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  String? _category;
  String? get category => _$this._category;
  set category(String? category) => _$this._category = category;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  DateTime? _sendDate;
  DateTime? get sendDate => _$this._sendDate;
  set sendDate(DateTime? sendDate) => _$this._sendDate = sendDate;

  DateTime? _readDate;
  DateTime? get readDate => _$this._readDate;
  set readDate(DateTime? readDate) => _$this._readDate = readDate;

  CustomerServiceCustomerMessageResponseBuilder() {
    CustomerServiceCustomerMessageResponse._defaults(this);
  }

  CustomerServiceCustomerMessageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _detail = $v.detail;
      _category = $v.category;
      _id = $v.id;
      _sendDate = $v.sendDate;
      _readDate = $v.readDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerServiceCustomerMessageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerServiceCustomerMessageResponse;
  }

  @override
  void update(
      void Function(CustomerServiceCustomerMessageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerServiceCustomerMessageResponse build() => _build();

  _$CustomerServiceCustomerMessageResponse _build() {
    final _$result = _$v ??
        new _$CustomerServiceCustomerMessageResponse._(
            title: title,
            detail: detail,
            category: category,
            id: id,
            sendDate: sendDate,
            readDate: readDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
