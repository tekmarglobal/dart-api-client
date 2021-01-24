// GENERATED CODE - DO NOT MODIFY BY HAND

part of serializers;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(Address.serializer)
      ..add(Agreement.serializer)
      ..add(AgreementLog.serializer)
      ..add(AgreementResponse.serializer)
      ..add(AgreementResponseListRestResult.serializer)
      ..add(AgreementType.serializer)
      ..add(BannerRequest.serializer)
      ..add(BannerResponse.serializer)
      ..add(BannerResponseRestResult.serializer)
      ..add(Branch.serializer)
      ..add(BranchResponse.serializer)
      ..add(Brand.serializer)
      ..add(BrandManager.serializer)
      ..add(BrandManagerBrand.serializer)
      ..add(Cart.serializer)
      ..add(CartProduct.serializer)
      ..add(CartResponse.serializer)
      ..add(CartResponseRestResult.serializer)
      ..add(Category.serializer)
      ..add(CategoryImport.serializer)
      ..add(CategoryImportDetail.serializer)
      ..add(CategoryProduct.serializer)
      ..add(CitiesResponse.serializer)
      ..add(CitiesResponseListRestResult.serializer)
      ..add(City.serializer)
      ..add(Configuration.serializer)
      ..add(ConfigurationRestResult.serializer)
      ..add(CountiesRequest.serializer)
      ..add(CountiesResponse.serializer)
      ..add(CountiesResponseListRestResult.serializer)
      ..add(Country.serializer)
      ..add(County.serializer)
      ..add(CreateCartRequest.serializer)
      ..add(CreateCartResponse.serializer)
      ..add(CreateCartResponseRestResult.serializer)
      ..add(Customer.serializer)
      ..add(CustomerAddressRequest.serializer)
      ..add(CustomerAddressResponse.serializer)
      ..add(CustomerAddressResponseRestResult.serializer)
      ..add(CustomerFavoriteList.serializer)
      ..add(CustomerLoginAttempt.serializer)
      ..add(CustomerResponse.serializer)
      ..add(CustomerResponseRestResult.serializer)
      ..add(DeleteAddressRequest.serializer)
      ..add(DeleteAddressResponseRestResult.serializer)
      ..add(Department.serializer)
      ..add(Depot.serializer)
      ..add(Device.serializer)
      ..add(DeviceLogin.serializer)
      ..add(FaqResponse.serializer)
      ..add(FaqResponseListRestResult.serializer)
      ..add(FavoriteListResponse.serializer)
      ..add(FavoriteListResponseRestResult.serializer)
      ..add(FavoriteRequest.serializer)
      ..add(GetOrderListResponse.serializer)
      ..add(GetOrderListResponseRestResult.serializer)
      ..add(GetOrderRequest.serializer)
      ..add(LoginRequest.serializer)
      ..add(LoginRespone.serializer)
      ..add(LoginResponeRestResult.serializer)
      ..add(Manufacturer.serializer)
      ..add(NeighborRequest.serializer)
      ..add(NeighborResponse.serializer)
      ..add(NeighborResponseListRestResult.serializer)
      ..add(NeighborResponseRestResult.serializer)
      ..add(Neighborhood.serializer)
      ..add(NewCustomerDefaultAddress.serializer)
      ..add(NewCustomerRequest.serializer)
      ..add(ObjectRestResult.serializer)
      ..add(OperatingSystem.serializer)
      ..add(Order.serializer)
      ..add(OrderProduct.serializer)
      ..add(OrderRequest.serializer)
      ..add(OrderResponse.serializer)
      ..add(OrderResponseRestResult.serializer)
      ..add(OrderStatus.serializer)
      ..add(Orders.serializer)
      ..add(Payment.serializer)
      ..add(PaymentRequest.serializer)
      ..add(PaymentResponse.serializer)
      ..add(PaymentResponseRestResult.serializer)
      ..add(PaymentStatus.serializer)
      ..add(PaymentType.serializer)
      ..add(PaymentTypeResponse.serializer)
      ..add(PaymentTypeResponseRestResult.serializer)
      ..add(Personel.serializer)
      ..add(PersonelDepartment.serializer)
      ..add(Platform.serializer)
      ..add(Product.serializer)
      ..add(ProductImage.serializer)
      ..add(ProductImport.serializer)
      ..add(ProductImportDetail.serializer)
      ..add(ProductPrice.serializer)
      ..add(ProductRequest.serializer)
      ..add(RAddress.serializer)
      ..add(RBanner.serializer)
      ..add(RCart.serializer)
      ..add(RCartProduct.serializer)
      ..add(RCartProducts.serializer)
      ..add(RCartRestResult.serializer)
      ..add(RCategory.serializer)
      ..add(RCategoryRestResult.serializer)
      ..add(RCustomer.serializer)
      ..add(ROrderProducts.serializer)
      ..add(RPaymentType.serializer)
      ..add(RProduct.serializer)
      ..add(RProductListRestResult.serializer)
      ..add(RProductPrice.serializer)
      ..add(RProductRestResult.serializer)
      ..add(Region.serializer)
      ..add(RegionNeighborhoodRequest.serializer)
      ..add(RegionProduct.serializer)
      ..add(RegionRegionsNeighborhoodNeighborhoods.serializer)
      ..add(RegionResponse.serializer)
      ..add(RegionResponseListRestResult.serializer)
      ..add(SearchProductRequest.serializer)
      ..add(SmsRequest.serializer)
      ..add(SmsResponse.serializer)
      ..add(SmsResponseRestResult.serializer)
      ..add(Supplier.serializer)
      ..add(TimeSlot.serializer)
      ..add(TimeSlotResponse.serializer)
      ..add(TimeSlotResponseListRestResult.serializer)
      ..add(TimeSlotTemplate.serializer)
      ..add(TimeSlotsResponse.serializer)
      ..add(TimeSlotsResponseListRestResult.serializer)
      ..add(UpdateAgreementRequest.serializer)
      ..add(UpdateCartRequest.serializer)
      ..add(UpdateOrderRequest.serializer)
      ..add(UpdateRegionNeighborhoodRequest.serializer)
      ..add(UpdateTimeslotRequest.serializer)
      ..add(VerifyRequest.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Address)]),
          () => new ListBuilder<Address>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AgreementLog)]),
          () => new ListBuilder<AgreementLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Cart)]),
          () => new ListBuilder<Cart>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerFavoriteList)]),
          () => new ListBuilder<CustomerFavoriteList>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerLoginAttempt)]),
          () => new ListBuilder<CustomerLoginAttempt>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeviceLogin)]),
          () => new ListBuilder<DeviceLogin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Order)]),
          () => new ListBuilder<Order>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Payment)]),
          () => new ListBuilder<Payment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Address)]),
          () => new ListBuilder<Address>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Branch)]),
          () => new ListBuilder<Branch>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RegionRegionsNeighborhoodNeighborhoods)]),
          () => new ListBuilder<RegionRegionsNeighborhoodNeighborhoods>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Agreement)]),
          () => new ListBuilder<Agreement>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AgreementLog)]),
          () => new ListBuilder<AgreementLog>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AgreementResponse)]),
          () => new ListBuilder<AgreementResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BranchResponse)]),
          () => new ListBuilder<BranchResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Brand)]),
          () => new ListBuilder<Brand>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BrandManager)]),
          () => new ListBuilder<BrandManager>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BrandManagerBrand)]),
          () => new ListBuilder<BrandManagerBrand>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(BrandManagerBrand)]),
          () => new ListBuilder<BrandManagerBrand>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Product)]),
          () => new ListBuilder<Product>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Cart)]),
          () => new ListBuilder<Cart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CartProduct)]),
          () => new ListBuilder<CartProduct>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CartProduct)]),
          () => new ListBuilder<CartProduct>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(DeviceLogin)]),
          () => new ListBuilder<DeviceLogin>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Order)]),
          () => new ListBuilder<Order>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Cart)]),
          () => new ListBuilder<Cart>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Depot)]),
          () => new ListBuilder<Depot>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Order)]),
          () => new ListBuilder<Order>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RegionProduct)]),
          () => new ListBuilder<RegionProduct>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(RegionRegionsNeighborhoodNeighborhoods)]),
          () => new ListBuilder<RegionRegionsNeighborhoodNeighborhoods>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimeSlot)]),
          () => new ListBuilder<TimeSlot>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimeSlotTemplate)]),
          () => new ListBuilder<TimeSlotTemplate>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CartProduct)]),
          () => new ListBuilder<CartProduct>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Order)]),
          () => new ListBuilder<Order>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CartProduct)]),
          () => new ListBuilder<CartProduct>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductPrice)]),
          () => new ListBuilder<ProductPrice>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Category)]),
          () => new ListBuilder<Category>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PersonelDepartment)]),
          () => new ListBuilder<PersonelDepartment>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CategoryImportDetail)]),
          () => new ListBuilder<CategoryImportDetail>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CategoryImportDetail)]),
          () => new ListBuilder<CategoryImportDetail>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CategoryProduct)]),
          () => new ListBuilder<CategoryProduct>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Configuration)]),
          () => new ListBuilder<Configuration>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Category)]),
          () => new ListBuilder<Category>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CategoryProduct)]),
          () => new ListBuilder<CategoryProduct>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Configuration)]),
          () => new ListBuilder<Configuration>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Configuration)]),
          () => new ListBuilder<Configuration>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerFavoriteList)]),
          () => new ListBuilder<CustomerFavoriteList>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderProduct)]),
          () => new ListBuilder<OrderProduct>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ProductImage)]),
          () => new ListBuilder<ProductImage>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductImportDetail)]),
          () => new ListBuilder<ProductImportDetail>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RegionProduct)]),
          () => new ListBuilder<RegionProduct>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CitiesResponse)]),
          () => new ListBuilder<CitiesResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(City)]),
          () => new ListBuilder<City>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CountiesResponse)]),
          () => new ListBuilder<CountiesResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(County)]),
          () => new ListBuilder<County>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Neighborhood)]),
          () => new ListBuilder<Neighborhood>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Customer)]),
          () => new ListBuilder<Customer>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Customer)]),
          () => new ListBuilder<Customer>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Order)]),
          () => new ListBuilder<Order>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Order)]),
          () => new ListBuilder<Order>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(CustomerLoginAttempt)]),
          () => new ListBuilder<CustomerLoginAttempt>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Device)]),
          () => new ListBuilder<Device>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(FaqResponse)]),
          () => new ListBuilder<FaqResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NeighborResponse)]),
          () => new ListBuilder<NeighborResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(NeighborResponse)]),
          () => new ListBuilder<NeighborResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Neighborhood)]),
          () => new ListBuilder<Neighborhood>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Order)]),
          () => new ListBuilder<Order>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Order)]),
          () => new ListBuilder<Order>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Order)]),
          () => new ListBuilder<Order>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Payment)]),
          () => new ListBuilder<Payment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(OrderProduct)]),
          () => new ListBuilder<OrderProduct>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Payment)]),
          () => new ListBuilder<Payment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Orders)]),
          () => new ListBuilder<Orders>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Payment)]),
          () => new ListBuilder<Payment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(PersonelDepartment)]),
          () => new ListBuilder<PersonelDepartment>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Platform)]),
          () => new ListBuilder<Platform>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Product)]),
          () => new ListBuilder<Product>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ProductImportDetail)]),
          () => new ListBuilder<ProductImportDetail>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RAddress)]),
          () => new ListBuilder<RAddress>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RAddress)]),
          () => new ListBuilder<RAddress>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RBanner)]),
          () => new ListBuilder<RBanner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RCartProduct)]), () => new ListBuilder<RCartProduct>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RCartProducts)]), () => new ListBuilder<RCartProducts>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(ROrderProducts)]), () => new ListBuilder<ROrderProducts>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RPaymentType)]), () => new ListBuilder<RPaymentType>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RProduct)]), () => new ListBuilder<RProduct>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RProduct)]), () => new ListBuilder<RProduct>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RProduct)]), () => new ListBuilder<RProduct>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RCategory)]), () => new ListBuilder<RCategory>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RProductPrice)]), () => new ListBuilder<RProductPrice>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(RegionResponse)]), () => new ListBuilder<RegionResponse>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(TimeSlotResponse)]), () => new ListBuilder<TimeSlotResponse>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(TimeSlotsResponse)]), () => new ListBuilder<TimeSlotsResponse>())
      ..addBuilderFactory(const FullType(BuiltList, const [const FullType(int)]), () => new ListBuilder<int>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
