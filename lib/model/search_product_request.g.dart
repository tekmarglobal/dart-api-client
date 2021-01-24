// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_product_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SearchProductRequest> _$searchProductRequestSerializer =
    new _$SearchProductRequestSerializer();

class _$SearchProductRequestSerializer
    implements StructuredSerializer<SearchProductRequest> {
  @override
  final Iterable<Type> types = const [
    SearchProductRequest,
    _$SearchProductRequest
  ];
  @override
  final String wireName = 'SearchProductRequest';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SearchProductRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.productName != null) {
      result
        ..add('productName')
        ..add(serializers.serialize(object.productName,
            specifiedType: const FullType(String)));
    }
    if (object.region != null) {
      result
        ..add('region')
        ..add(serializers.serialize(object.region,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  SearchProductRequest deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SearchProductRequestBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'productName':
          result.productName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'region':
          result.region = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$SearchProductRequest extends SearchProductRequest {
  @override
  final String productName;
  @override
  final int region;

  factory _$SearchProductRequest(
          [void Function(SearchProductRequestBuilder) updates]) =>
      (new SearchProductRequestBuilder()..update(updates)).build();

  _$SearchProductRequest._({this.productName, this.region}) : super._();

  @override
  SearchProductRequest rebuild(
          void Function(SearchProductRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchProductRequestBuilder toBuilder() =>
      new SearchProductRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchProductRequest &&
        productName == other.productName &&
        region == other.region;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, productName.hashCode), region.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SearchProductRequest')
          ..add('productName', productName)
          ..add('region', region))
        .toString();
  }
}

class SearchProductRequestBuilder
    implements Builder<SearchProductRequest, SearchProductRequestBuilder> {
  _$SearchProductRequest _$v;

  String _productName;
  String get productName => _$this._productName;
  set productName(String productName) => _$this._productName = productName;

  int _region;
  int get region => _$this._region;
  set region(int region) => _$this._region = region;

  SearchProductRequestBuilder();

  SearchProductRequestBuilder get _$this {
    if (_$v != null) {
      _productName = _$v.productName;
      _region = _$v.region;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchProductRequest other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$SearchProductRequest;
  }

  @override
  void update(void Function(SearchProductRequestBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SearchProductRequest build() {
    final _$result = _$v ??
        new _$SearchProductRequest._(productName: productName, region: region);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
