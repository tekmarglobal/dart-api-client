// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_service_campaign_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CartServiceCampaignResponse extends CartServiceCampaignResponse {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? image;
  @override
  final String? smallImage;
  @override
  final String? conditions;
  @override
  final int? displayPriority;
  @override
  final BuiltList<int>? productIds;
  @override
  final double? discount;

  factory _$CartServiceCampaignResponse(
          [void Function(CartServiceCampaignResponseBuilder)? updates]) =>
      (new CartServiceCampaignResponseBuilder()..update(updates)).build();

  _$CartServiceCampaignResponse._(
      {this.id,
      this.name,
      this.description,
      this.image,
      this.smallImage,
      this.conditions,
      this.displayPriority,
      this.productIds,
      this.discount})
      : super._();

  @override
  CartServiceCampaignResponse rebuild(
          void Function(CartServiceCampaignResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CartServiceCampaignResponseBuilder toBuilder() =>
      new CartServiceCampaignResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CartServiceCampaignResponse &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        image == other.image &&
        smallImage == other.smallImage &&
        conditions == other.conditions &&
        displayPriority == other.displayPriority &&
        productIds == other.productIds &&
        discount == other.discount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, id.hashCode), name.hashCode),
                                description.hashCode),
                            image.hashCode),
                        smallImage.hashCode),
                    conditions.hashCode),
                displayPriority.hashCode),
            productIds.hashCode),
        discount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CartServiceCampaignResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('image', image)
          ..add('smallImage', smallImage)
          ..add('conditions', conditions)
          ..add('displayPriority', displayPriority)
          ..add('productIds', productIds)
          ..add('discount', discount))
        .toString();
  }
}

class CartServiceCampaignResponseBuilder
    implements
        Builder<CartServiceCampaignResponse,
            CartServiceCampaignResponseBuilder> {
  _$CartServiceCampaignResponse? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _smallImage;
  String? get smallImage => _$this._smallImage;
  set smallImage(String? smallImage) => _$this._smallImage = smallImage;

  String? _conditions;
  String? get conditions => _$this._conditions;
  set conditions(String? conditions) => _$this._conditions = conditions;

  int? _displayPriority;
  int? get displayPriority => _$this._displayPriority;
  set displayPriority(int? displayPriority) =>
      _$this._displayPriority = displayPriority;

  ListBuilder<int>? _productIds;
  ListBuilder<int> get productIds =>
      _$this._productIds ??= new ListBuilder<int>();
  set productIds(ListBuilder<int>? productIds) =>
      _$this._productIds = productIds;

  double? _discount;
  double? get discount => _$this._discount;
  set discount(double? discount) => _$this._discount = discount;

  CartServiceCampaignResponseBuilder() {
    CartServiceCampaignResponse._defaults(this);
  }

  CartServiceCampaignResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _image = $v.image;
      _smallImage = $v.smallImage;
      _conditions = $v.conditions;
      _displayPriority = $v.displayPriority;
      _productIds = $v.productIds?.toBuilder();
      _discount = $v.discount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CartServiceCampaignResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CartServiceCampaignResponse;
  }

  @override
  void update(void Function(CartServiceCampaignResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CartServiceCampaignResponse build() {
    _$CartServiceCampaignResponse _$result;
    try {
      _$result = _$v ??
          new _$CartServiceCampaignResponse._(
              id: id,
              name: name,
              description: description,
              image: image,
              smallImage: smallImage,
              conditions: conditions,
              displayPriority: displayPriority,
              productIds: _productIds?.build(),
              discount: discount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productIds';
        _productIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CartServiceCampaignResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
