// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affiliate_click.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AffiliateClick> _$affiliateClickSerializer =
    new _$AffiliateClickSerializer();

class _$AffiliateClickSerializer
    implements StructuredSerializer<AffiliateClick> {
  @override
  final Iterable<Type> types = const [AffiliateClick, _$AffiliateClick];
  @override
  final String wireName = 'AffiliateClick';

  @override
  Iterable<Object> serialize(Serializers serializers, AffiliateClick object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oid != null) {
      result
        ..add('oid')
        ..add(serializers.serialize(object.oid,
            specifiedType: const FullType(int)));
    }
    if (object.clickedAt != null) {
      result
        ..add('clickedAt')
        ..add(serializers.serialize(object.clickedAt,
            specifiedType: const FullType(DateTime)));
    }
    if (object.clickedBy != null) {
      result
        ..add('clickedBy')
        ..add(serializers.serialize(object.clickedBy,
            specifiedType: const FullType(int)));
    }
    if (object.ip != null) {
      result
        ..add('ip')
        ..add(serializers.serialize(object.ip,
            specifiedType: const FullType(String)));
    }
    if (object.affiliateLink != null) {
      result
        ..add('affiliateLink')
        ..add(serializers.serialize(object.affiliateLink,
            specifiedType: const FullType(int)));
    }
    if (object.optimisticLockField != null) {
      result
        ..add('optimisticLockField')
        ..add(serializers.serialize(object.optimisticLockField,
            specifiedType: const FullType(int)));
    }
    if (object.gcrecord != null) {
      result
        ..add('gcrecord')
        ..add(serializers.serialize(object.gcrecord,
            specifiedType: const FullType(int)));
    }
    if (object.affiliateLinkNavigation != null) {
      result
        ..add('affiliateLinkNavigation')
        ..add(serializers.serialize(object.affiliateLinkNavigation,
            specifiedType: const FullType(AffiliateLink)));
    }
    if (object.clickedByNavigation != null) {
      result
        ..add('clickedByNavigation')
        ..add(serializers.serialize(object.clickedByNavigation,
            specifiedType: const FullType(Customer)));
    }
    return result;
  }

  @override
  AffiliateClick deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AffiliateClickBuilder();

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
        case 'clickedAt':
          result.clickedAt = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'clickedBy':
          result.clickedBy = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'ip':
          result.ip = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'affiliateLink':
          result.affiliateLink = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'optimisticLockField':
          result.optimisticLockField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'gcrecord':
          result.gcrecord = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'affiliateLinkNavigation':
          result.affiliateLinkNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(AffiliateLink)) as AffiliateLink);
          break;
        case 'clickedByNavigation':
          result.clickedByNavigation.replace(serializers.deserialize(value,
              specifiedType: const FullType(Customer)) as Customer);
          break;
      }
    }

    return result.build();
  }
}

class _$AffiliateClick extends AffiliateClick {
  @override
  final int oid;
  @override
  final DateTime clickedAt;
  @override
  final int clickedBy;
  @override
  final String ip;
  @override
  final int affiliateLink;
  @override
  final int optimisticLockField;
  @override
  final int gcrecord;
  @override
  final AffiliateLink affiliateLinkNavigation;
  @override
  final Customer clickedByNavigation;

  factory _$AffiliateClick([void Function(AffiliateClickBuilder) updates]) =>
      (new AffiliateClickBuilder()..update(updates)).build();

  _$AffiliateClick._(
      {this.oid,
      this.clickedAt,
      this.clickedBy,
      this.ip,
      this.affiliateLink,
      this.optimisticLockField,
      this.gcrecord,
      this.affiliateLinkNavigation,
      this.clickedByNavigation})
      : super._();

  @override
  AffiliateClick rebuild(void Function(AffiliateClickBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AffiliateClickBuilder toBuilder() =>
      new AffiliateClickBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AffiliateClick &&
        oid == other.oid &&
        clickedAt == other.clickedAt &&
        clickedBy == other.clickedBy &&
        ip == other.ip &&
        affiliateLink == other.affiliateLink &&
        optimisticLockField == other.optimisticLockField &&
        gcrecord == other.gcrecord &&
        affiliateLinkNavigation == other.affiliateLinkNavigation &&
        clickedByNavigation == other.clickedByNavigation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, oid.hashCode), clickedAt.hashCode),
                                clickedBy.hashCode),
                            ip.hashCode),
                        affiliateLink.hashCode),
                    optimisticLockField.hashCode),
                gcrecord.hashCode),
            affiliateLinkNavigation.hashCode),
        clickedByNavigation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AffiliateClick')
          ..add('oid', oid)
          ..add('clickedAt', clickedAt)
          ..add('clickedBy', clickedBy)
          ..add('ip', ip)
          ..add('affiliateLink', affiliateLink)
          ..add('optimisticLockField', optimisticLockField)
          ..add('gcrecord', gcrecord)
          ..add('affiliateLinkNavigation', affiliateLinkNavigation)
          ..add('clickedByNavigation', clickedByNavigation))
        .toString();
  }
}

class AffiliateClickBuilder
    implements Builder<AffiliateClick, AffiliateClickBuilder> {
  _$AffiliateClick _$v;

  int _oid;
  int get oid => _$this._oid;
  set oid(int oid) => _$this._oid = oid;

  DateTime _clickedAt;
  DateTime get clickedAt => _$this._clickedAt;
  set clickedAt(DateTime clickedAt) => _$this._clickedAt = clickedAt;

  int _clickedBy;
  int get clickedBy => _$this._clickedBy;
  set clickedBy(int clickedBy) => _$this._clickedBy = clickedBy;

  String _ip;
  String get ip => _$this._ip;
  set ip(String ip) => _$this._ip = ip;

  int _affiliateLink;
  int get affiliateLink => _$this._affiliateLink;
  set affiliateLink(int affiliateLink) => _$this._affiliateLink = affiliateLink;

  int _optimisticLockField;
  int get optimisticLockField => _$this._optimisticLockField;
  set optimisticLockField(int optimisticLockField) =>
      _$this._optimisticLockField = optimisticLockField;

  int _gcrecord;
  int get gcrecord => _$this._gcrecord;
  set gcrecord(int gcrecord) => _$this._gcrecord = gcrecord;

  AffiliateLinkBuilder _affiliateLinkNavigation;
  AffiliateLinkBuilder get affiliateLinkNavigation =>
      _$this._affiliateLinkNavigation ??= new AffiliateLinkBuilder();
  set affiliateLinkNavigation(AffiliateLinkBuilder affiliateLinkNavigation) =>
      _$this._affiliateLinkNavigation = affiliateLinkNavigation;

  CustomerBuilder _clickedByNavigation;
  CustomerBuilder get clickedByNavigation =>
      _$this._clickedByNavigation ??= new CustomerBuilder();
  set clickedByNavigation(CustomerBuilder clickedByNavigation) =>
      _$this._clickedByNavigation = clickedByNavigation;

  AffiliateClickBuilder();

  AffiliateClickBuilder get _$this {
    if (_$v != null) {
      _oid = _$v.oid;
      _clickedAt = _$v.clickedAt;
      _clickedBy = _$v.clickedBy;
      _ip = _$v.ip;
      _affiliateLink = _$v.affiliateLink;
      _optimisticLockField = _$v.optimisticLockField;
      _gcrecord = _$v.gcrecord;
      _affiliateLinkNavigation = _$v.affiliateLinkNavigation?.toBuilder();
      _clickedByNavigation = _$v.clickedByNavigation?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AffiliateClick other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AffiliateClick;
  }

  @override
  void update(void Function(AffiliateClickBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AffiliateClick build() {
    _$AffiliateClick _$result;
    try {
      _$result = _$v ??
          new _$AffiliateClick._(
              oid: oid,
              clickedAt: clickedAt,
              clickedBy: clickedBy,
              ip: ip,
              affiliateLink: affiliateLink,
              optimisticLockField: optimisticLockField,
              gcrecord: gcrecord,
              affiliateLinkNavigation: _affiliateLinkNavigation?.build(),
              clickedByNavigation: _clickedByNavigation?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'affiliateLinkNavigation';
        _affiliateLinkNavigation?.build();
        _$failedField = 'clickedByNavigation';
        _clickedByNavigation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AffiliateClick', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
