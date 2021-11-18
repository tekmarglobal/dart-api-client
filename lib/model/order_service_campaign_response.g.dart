// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.7

part of 'order_service_campaign_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderServiceCampaignResponse extends OrderServiceCampaignResponse {
  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String image;
  @override
  final String smallImage;
  @override
  final double discount;

  factory _$OrderServiceCampaignResponse(
          [void Function(OrderServiceCampaignResponseBuilder) updates]) =>
      (new OrderServiceCampaignResponseBuilder()..update(updates)).build();

  _$OrderServiceCampaignResponse._(
      {this.id,
      this.name,
      this.description,
      this.image,
      this.smallImage,
      this.discount})
      : super._();

  @override
  OrderServiceCampaignResponse rebuild(
          void Function(OrderServiceCampaignResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderServiceCampaignResponseBuilder toBuilder() =>
      new OrderServiceCampaignResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderServiceCampaignResponse &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        image == other.image &&
        smallImage == other.smallImage &&
        discount == other.discount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), name.hashCode),
                    description.hashCode),
                image.hashCode),
            smallImage.hashCode),
        discount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('OrderServiceCampaignResponse')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('image', image)
          ..add('smallImage', smallImage)
          ..add('discount', discount))
        .toString();
  }
}

class OrderServiceCampaignResponseBuilder
    implements
        Builder<OrderServiceCampaignResponse,
            OrderServiceCampaignResponseBuilder> {
  _$OrderServiceCampaignResponse _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  String _smallImage;
  String get smallImage => _$this._smallImage;
  set smallImage(String smallImage) => _$this._smallImage = smallImage;

  double _discount;
  double get discount => _$this._discount;
  set discount(double discount) => _$this._discount = discount;

  OrderServiceCampaignResponseBuilder() {
    OrderServiceCampaignResponse._initializeBuilder(this);
  }

  OrderServiceCampaignResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _image = $v.image;
      _smallImage = $v.smallImage;
      _discount = $v.discount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderServiceCampaignResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderServiceCampaignResponse;
  }

  @override
  void update(void Function(OrderServiceCampaignResponseBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$OrderServiceCampaignResponse build() {
    final _$result = _$v ??
        new _$OrderServiceCampaignResponse._(
            id: id,
            name: name,
            description: description,
            image: image,
            smallImage: smallImage,
            discount: discount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
