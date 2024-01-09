import { ResponseContext, RequestContext, HttpFile } from '../http/http';
import { Configuration} from '../configuration'

import { AccountServiceCheckVersionRequest } from '../models/AccountServiceCheckVersionRequest';
import { AccountServiceCheckVersionResponse } from '../models/AccountServiceCheckVersionResponse';
import { AccountServiceLoginRequest } from '../models/AccountServiceLoginRequest';
import { AccountServiceLoginResponse } from '../models/AccountServiceLoginResponse';
import { AccountServiceVersionRequest } from '../models/AccountServiceVersionRequest';
import { AccountServiceVersionResponse } from '../models/AccountServiceVersionResponse';
import { AdminServiceAdminNeighborResponse } from '../models/AdminServiceAdminNeighborResponse';
import { AdminServiceBranchResponse } from '../models/AdminServiceBranchResponse';
import { AdminServiceCompanyResponse } from '../models/AdminServiceCompanyResponse';
import { AdminServiceRegionNeighborhoodRequest } from '../models/AdminServiceRegionNeighborhoodRequest';
import { AdminServiceRegionResponse } from '../models/AdminServiceRegionResponse';
import { AdminServiceRegionStatusCode } from '../models/AdminServiceRegionStatusCode';
import { AdminServiceTimeSlotResponse } from '../models/AdminServiceTimeSlotResponse';
import { AdminServiceUpdateRegionNeighborhoodRequest } from '../models/AdminServiceUpdateRegionNeighborhoodRequest';
import { AdminServiceUploadImageResponse } from '../models/AdminServiceUploadImageResponse';
import { AffiliateServiceLinkRequest } from '../models/AffiliateServiceLinkRequest';
import { BannerServiceBannerRequest } from '../models/BannerServiceBannerRequest';
import { BannerServiceBannerResponse } from '../models/BannerServiceBannerResponse';
import { BannerServiceRBanner } from '../models/BannerServiceRBanner';
import { CartServiceCampaignApplyResponse } from '../models/CartServiceCampaignApplyResponse';
import { CartServiceCampaignResponse } from '../models/CartServiceCampaignResponse';
import { CartServiceCartResponse } from '../models/CartServiceCartResponse';
import { CartServiceCreateCartRequest } from '../models/CartServiceCreateCartRequest';
import { CartServiceCreateCartResponse } from '../models/CartServiceCreateCartResponse';
import { CartServiceRCartItemImpact } from '../models/CartServiceRCartItemImpact';
import { CartServiceRCartProducts } from '../models/CartServiceRCartProducts';
import { CartServiceTimeSlotsResponse } from '../models/CartServiceTimeSlotsResponse';
import { CartServiceUpdateCartRegionRequest } from '../models/CartServiceUpdateCartRegionRequest';
import { CartServiceUpdateCartRegionResponse } from '../models/CartServiceUpdateCartRegionResponse';
import { CartServiceUpdateCartRequest } from '../models/CartServiceUpdateCartRequest';
import { CartServiceUpdateTimeslotRequest } from '../models/CartServiceUpdateTimeslotRequest';
import { CatalogServiceRCategory } from '../models/CatalogServiceRCategory';
import { CatalogServiceRProduct } from '../models/CatalogServiceRProduct';
import { CatalogServiceRProductPrice } from '../models/CatalogServiceRProductPrice';
import { CrmServiceCallRequest } from '../models/CrmServiceCallRequest';
import { CrmServiceTicketRequest } from '../models/CrmServiceTicketRequest';
import { CrmServiceTicketResponse } from '../models/CrmServiceTicketResponse';
import { CustomerServiceCustomerAddressRequest } from '../models/CustomerServiceCustomerAddressRequest';
import { CustomerServiceCustomerAddressResponse } from '../models/CustomerServiceCustomerAddressResponse';
import { CustomerServiceCustomerMessageResponse } from '../models/CustomerServiceCustomerMessageResponse';
import { CustomerServiceCustomerResponse } from '../models/CustomerServiceCustomerResponse';
import { CustomerServiceDeleteAddressRequest } from '../models/CustomerServiceDeleteAddressRequest';
import { CustomerServiceNewCustomerDefaultAddress } from '../models/CustomerServiceNewCustomerDefaultAddress';
import { CustomerServiceNewCustomerRequest } from '../models/CustomerServiceNewCustomerRequest';
import { CustomerServiceRAddress } from '../models/CustomerServiceRAddress';
import { CustomerServiceRCustomer } from '../models/CustomerServiceRCustomer';
import { DefinitionServiceAgreementResponse } from '../models/DefinitionServiceAgreementResponse';
import { DefinitionServiceBranchResponse } from '../models/DefinitionServiceBranchResponse';
import { DefinitionServiceCitiesResponse } from '../models/DefinitionServiceCitiesResponse';
import { DefinitionServiceCountiesRequest } from '../models/DefinitionServiceCountiesRequest';
import { DefinitionServiceCountiesResponse } from '../models/DefinitionServiceCountiesResponse';
import { DefinitionServiceDeliveryType } from '../models/DefinitionServiceDeliveryType';
import { DefinitionServiceFaqResponse } from '../models/DefinitionServiceFaqResponse';
import { DefinitionServiceNeighborRequest } from '../models/DefinitionServiceNeighborRequest';
import { DefinitionServiceNeighborResponse } from '../models/DefinitionServiceNeighborResponse';
import { DefinitionServiceSelfPickupPoint } from '../models/DefinitionServiceSelfPickupPoint';
import { DefinitionServiceUpdateAgreementRequest } from '../models/DefinitionServiceUpdateAgreementRequest';
import { OrderServiceCampaignResponse } from '../models/OrderServiceCampaignResponse';
import { OrderServiceCancelationResponse } from '../models/OrderServiceCancelationResponse';
import { OrderServiceCheckoutItem } from '../models/OrderServiceCheckoutItem';
import { OrderServiceCheckoutRequest } from '../models/OrderServiceCheckoutRequest';
import { OrderServiceDepotDetail } from '../models/OrderServiceDepotDetail';
import { OrderServiceGetOrderListResponse } from '../models/OrderServiceGetOrderListResponse';
import { OrderServiceGetOrderRequest } from '../models/OrderServiceGetOrderRequest';
import { OrderServiceOrderRequest } from '../models/OrderServiceOrderRequest';
import { OrderServiceOrderResponse } from '../models/OrderServiceOrderResponse';
import { OrderServiceOrderStatus } from '../models/OrderServiceOrderStatus';
import { OrderServiceOrders } from '../models/OrderServiceOrders';
import { OrderServicePatchOrderRequest } from '../models/OrderServicePatchOrderRequest';
import { OrderServiceROrderProducts } from '../models/OrderServiceROrderProducts';
import { OrderServiceUpdateOrderRequest } from '../models/OrderServiceUpdateOrderRequest';
import { PaymentServicePaymentRequest } from '../models/PaymentServicePaymentRequest';
import { PaymentServicePaymentResponse } from '../models/PaymentServicePaymentResponse';
import { PaymentServicePaymentTransactionRequest } from '../models/PaymentServicePaymentTransactionRequest';
import { PaymentServicePaymentTransactionResponse } from '../models/PaymentServicePaymentTransactionResponse';
import { PaymentServicePaymentTypeResponse } from '../models/PaymentServicePaymentTypeResponse';
import { PaymentServiceRPaymentType } from '../models/PaymentServiceRPaymentType';
import { PaymentServiceSodexoPaymentRequest } from '../models/PaymentServiceSodexoPaymentRequest';
import { PaymentServiceSodexoPaymentResponse } from '../models/PaymentServiceSodexoPaymentResponse';
import { ProductServiceFavoriteListResponse } from '../models/ProductServiceFavoriteListResponse';
import { ProductServiceFavoriteRequest } from '../models/ProductServiceFavoriteRequest';
import { ProductServiceProductAlternativesRequest } from '../models/ProductServiceProductAlternativesRequest';
import { ProductServiceProductRequest } from '../models/ProductServiceProductRequest';
import { ProductServiceRProduct } from '../models/ProductServiceRProduct';
import { ProductServiceRProductPrice } from '../models/ProductServiceRProductPrice';
import { ProductServiceRecommendProductRequest } from '../models/ProductServiceRecommendProductRequest';
import { ProductServiceRecommendProductResponse } from '../models/ProductServiceRecommendProductResponse';
import { ProductServiceSearchProductRequest } from '../models/ProductServiceSearchProductRequest';
import { RegisterServiceLoginResponse } from '../models/RegisterServiceLoginResponse';
import { RegisterServiceSmsRequest } from '../models/RegisterServiceSmsRequest';
import { RegisterServiceSmsResponse } from '../models/RegisterServiceSmsResponse';
import { RegisterServiceVerifyRequest } from '../models/RegisterServiceVerifyRequest';
import { RegisterServiceVersionResponse } from '../models/RegisterServiceVersionResponse';
import { RestResultOfAccountServiceCheckVersionResponse } from '../models/RestResultOfAccountServiceCheckVersionResponse';
import { RestResultOfAccountServiceLoginResponse } from '../models/RestResultOfAccountServiceLoginResponse';
import { RestResultOfAdminServiceAdminNeighborResponse } from '../models/RestResultOfAdminServiceAdminNeighborResponse';
import { RestResultOfAdminServiceRegionStatusCode } from '../models/RestResultOfAdminServiceRegionStatusCode';
import { RestResultOfAdminServiceUploadImageResponse } from '../models/RestResultOfAdminServiceUploadImageResponse';
import { RestResultOfBannerServiceBannerResponse } from '../models/RestResultOfBannerServiceBannerResponse';
import { RestResultOfCartServiceCampaignApplyResponse } from '../models/RestResultOfCartServiceCampaignApplyResponse';
import { RestResultOfCartServiceCartResponse } from '../models/RestResultOfCartServiceCartResponse';
import { RestResultOfCartServiceCreateCartResponse } from '../models/RestResultOfCartServiceCreateCartResponse';
import { RestResultOfCartServiceUpdateCartRegionResponse } from '../models/RestResultOfCartServiceUpdateCartRegionResponse';
import { RestResultOfCatalogServiceRCategory } from '../models/RestResultOfCatalogServiceRCategory';
import { RestResultOfCrmServiceTicketResponse } from '../models/RestResultOfCrmServiceTicketResponse';
import { RestResultOfCustomerServiceCustomerAddressResponse } from '../models/RestResultOfCustomerServiceCustomerAddressResponse';
import { RestResultOfCustomerServiceCustomerResponse } from '../models/RestResultOfCustomerServiceCustomerResponse';
import { RestResultOfCustomerServiceDeleteAddressResponse } from '../models/RestResultOfCustomerServiceDeleteAddressResponse';
import { RestResultOfDefinitionServiceUpdateAgreementLogResponse } from '../models/RestResultOfDefinitionServiceUpdateAgreementLogResponse';
import { RestResultOfDefinitionServiceUploadCountriesResponse } from '../models/RestResultOfDefinitionServiceUploadCountriesResponse';
import { RestResultOfListOfAdminServiceAdminNeighborResponse } from '../models/RestResultOfListOfAdminServiceAdminNeighborResponse';
import { RestResultOfListOfAdminServiceBranchResponse } from '../models/RestResultOfListOfAdminServiceBranchResponse';
import { RestResultOfListOfAdminServiceCompanyResponse } from '../models/RestResultOfListOfAdminServiceCompanyResponse';
import { RestResultOfListOfAdminServiceRegionResponse } from '../models/RestResultOfListOfAdminServiceRegionResponse';
import { RestResultOfListOfAdminServiceTimeSlotResponse } from '../models/RestResultOfListOfAdminServiceTimeSlotResponse';
import { RestResultOfListOfCartServiceCampaignResponse } from '../models/RestResultOfListOfCartServiceCampaignResponse';
import { RestResultOfListOfCartServiceTimeSlotsResponse } from '../models/RestResultOfListOfCartServiceTimeSlotsResponse';
import { RestResultOfListOfCustomerServiceCustomerMessageResponse } from '../models/RestResultOfListOfCustomerServiceCustomerMessageResponse';
import { RestResultOfListOfDefinitionServiceAgreementResponse } from '../models/RestResultOfListOfDefinitionServiceAgreementResponse';
import { RestResultOfListOfDefinitionServiceCitiesResponse } from '../models/RestResultOfListOfDefinitionServiceCitiesResponse';
import { RestResultOfListOfDefinitionServiceCountiesResponse } from '../models/RestResultOfListOfDefinitionServiceCountiesResponse';
import { RestResultOfListOfDefinitionServiceDeliveryType } from '../models/RestResultOfListOfDefinitionServiceDeliveryType';
import { RestResultOfListOfDefinitionServiceFaqResponse } from '../models/RestResultOfListOfDefinitionServiceFaqResponse';
import { RestResultOfListOfDefinitionServiceNeighborResponse } from '../models/RestResultOfListOfDefinitionServiceNeighborResponse';
import { RestResultOfListOfDefinitionServiceSelfPickupPoint } from '../models/RestResultOfListOfDefinitionServiceSelfPickupPoint';
import { RestResultOfListOfOrderServiceCheckoutItem } from '../models/RestResultOfListOfOrderServiceCheckoutItem';
import { RestResultOfListOfProductServiceRProduct } from '../models/RestResultOfListOfProductServiceRProduct';
import { RestResultOfOrderServiceCancelationResponse } from '../models/RestResultOfOrderServiceCancelationResponse';
import { RestResultOfOrderServiceGetOrderListResponse } from '../models/RestResultOfOrderServiceGetOrderListResponse';
import { RestResultOfOrderServiceOrderResponse } from '../models/RestResultOfOrderServiceOrderResponse';
import { RestResultOfPaymentServicePaymentResponse } from '../models/RestResultOfPaymentServicePaymentResponse';
import { RestResultOfPaymentServicePaymentTransactionResponse } from '../models/RestResultOfPaymentServicePaymentTransactionResponse';
import { RestResultOfPaymentServicePaymentTypeResponse } from '../models/RestResultOfPaymentServicePaymentTypeResponse';
import { RestResultOfPaymentServiceSodexoPaymentResponse } from '../models/RestResultOfPaymentServiceSodexoPaymentResponse';
import { RestResultOfProductServiceFavoriteListResponse } from '../models/RestResultOfProductServiceFavoriteListResponse';
import { RestResultOfProductServiceRProduct } from '../models/RestResultOfProductServiceRProduct';
import { RestResultOfProductServiceRecommendProductResponse } from '../models/RestResultOfProductServiceRecommendProductResponse';
import { RestResultOfRegisterServiceLoginResponse } from '../models/RestResultOfRegisterServiceLoginResponse';
import { RestResultOfRegisterServiceSmsResponse } from '../models/RestResultOfRegisterServiceSmsResponse';
import { RestResultOfSystemBoolean } from '../models/RestResultOfSystemBoolean';
import { RestResultOfSystemInt32 } from '../models/RestResultOfSystemInt32';
import { RestResultOfSystemObject } from '../models/RestResultOfSystemObject';
import { ObservableAccountApi } from './ObservableAPI';

import { AccountApiRequestFactory, AccountApiResponseProcessor} from "../apis/AccountApi";
export class PromiseAccountApi {
    private api: ObservableAccountApi

    public constructor(
        configuration: Configuration,
        requestFactory?: AccountApiRequestFactory,
        responseProcessor?: AccountApiResponseProcessor
    ) {
        this.api = new ObservableAccountApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param accountServiceCheckVersionRequest 
     */
    public apiAccountCheckversionPost(accountServiceCheckVersionRequest?: AccountServiceCheckVersionRequest, _options?: Configuration): Promise<RestResultOfAccountServiceCheckVersionResponse> {
        const result = this.api.apiAccountCheckversionPost(accountServiceCheckVersionRequest, _options);
        return result.toPromise();
    }

    /**
     */
    public apiAccountDeleteAccountDelete(_options?: Configuration): Promise<RestResultOfSystemBoolean> {
        const result = this.api.apiAccountDeleteAccountDelete(_options);
        return result.toPromise();
    }

    /**
     */
    public apiAccountFirebaseTokenGet(_options?: Configuration): Promise<string> {
        const result = this.api.apiAccountFirebaseTokenGet(_options);
        return result.toPromise();
    }

    /**
     * @param accountServiceLoginRequest 
     */
    public apiAccountLoginPost(accountServiceLoginRequest?: AccountServiceLoginRequest, _options?: Configuration): Promise<RestResultOfAccountServiceLoginResponse> {
        const result = this.api.apiAccountLoginPost(accountServiceLoginRequest, _options);
        return result.toPromise();
    }

    /**
     */
    public apiAccountLogoutGet(_options?: Configuration): Promise<boolean> {
        const result = this.api.apiAccountLogoutGet(_options);
        return result.toPromise();
    }

    /**
     */
    public apiAccountWhoAmIGet(_options?: Configuration): Promise<RestResultOfSystemObject> {
        const result = this.api.apiAccountWhoAmIGet(_options);
        return result.toPromise();
    }


}



import { ObservableAdminApi } from './ObservableAPI';

import { AdminApiRequestFactory, AdminApiResponseProcessor} from "../apis/AdminApi";
export class PromiseAdminApi {
    private api: ObservableAdminApi

    public constructor(
        configuration: Configuration,
        requestFactory?: AdminApiRequestFactory,
        responseProcessor?: AdminApiResponseProcessor
    ) {
        this.api = new ObservableAdminApi(configuration, requestFactory, responseProcessor);
    }

    /**
     */
    public apiAdminBranchPost(_options?: Configuration): Promise<RestResultOfListOfAdminServiceBranchResponse> {
        const result = this.api.apiAdminBranchPost(_options);
        return result.toPromise();
    }

    /**
     * @param regionId 
     */
    public apiAdminCheckRegionStatusForNeighborhoodPost(regionId?: number, _options?: Configuration): Promise<RestResultOfAdminServiceRegionStatusCode> {
        const result = this.api.apiAdminCheckRegionStatusForNeighborhoodPost(regionId, _options);
        return result.toPromise();
    }

    /**
     * @param regionId 
     */
    public apiAdminCheckRegionStatusPost(regionId?: number, _options?: Configuration): Promise<RestResultOfAdminServiceRegionStatusCode> {
        const result = this.api.apiAdminCheckRegionStatusPost(regionId, _options);
        return result.toPromise();
    }

    /**
     */
    public apiAdminCompaniesPost(_options?: Configuration): Promise<RestResultOfListOfAdminServiceCompanyResponse> {
        const result = this.api.apiAdminCompaniesPost(_options);
        return result.toPromise();
    }

    /**
     * @param region 
     */
    public apiAdminGenerateTimeSlotsGet(region?: number, _options?: Configuration): Promise<RestResultOfListOfAdminServiceTimeSlotResponse> {
        const result = this.api.apiAdminGenerateTimeSlotsGet(region, _options);
        return result.toPromise();
    }

    /**
     * @param region 
     */
    public apiAdminGenerateTimeSlotsPost(region?: number, _options?: Configuration): Promise<RestResultOfListOfAdminServiceTimeSlotResponse> {
        const result = this.api.apiAdminGenerateTimeSlotsPost(region, _options);
        return result.toPromise();
    }

    /**
     * @param erpId 
     * @param productId 
     */
    public apiAdminGetProductGet(erpId?: string, productId?: number, _options?: Configuration): Promise<string> {
        const result = this.api.apiAdminGetProductGet(erpId, productId, _options);
        return result.toPromise();
    }

    /**
     * @param adminServiceRegionNeighborhoodRequest 
     */
    public apiAdminRegionNeighborhoodPost(adminServiceRegionNeighborhoodRequest?: AdminServiceRegionNeighborhoodRequest, _options?: Configuration): Promise<RestResultOfListOfAdminServiceAdminNeighborResponse> {
        const result = this.api.apiAdminRegionNeighborhoodPost(adminServiceRegionNeighborhoodRequest, _options);
        return result.toPromise();
    }

    /**
     * @param gpsId 
     */
    public apiAdminRegionPopulationGet(gpsId?: number, _options?: Configuration): Promise<RestResultOfSystemInt32> {
        const result = this.api.apiAdminRegionPopulationGet(gpsId, _options);
        return result.toPromise();
    }

    /**
     * @param regionId 
     */
    public apiAdminRegionPost(regionId?: number, _options?: Configuration): Promise<RestResultOfListOfAdminServiceRegionResponse> {
        const result = this.api.apiAdminRegionPost(regionId, _options);
        return result.toPromise();
    }

    /**
     * @param adminServiceUpdateRegionNeighborhoodRequest 
     */
    public apiAdminUpdateRegionNeighborhoodPost(adminServiceUpdateRegionNeighborhoodRequest?: AdminServiceUpdateRegionNeighborhoodRequest, _options?: Configuration): Promise<RestResultOfAdminServiceAdminNeighborResponse> {
        const result = this.api.apiAdminUpdateRegionNeighborhoodPost(adminServiceUpdateRegionNeighborhoodRequest, _options);
        return result.toPromise();
    }

    /**
     * @param file 
     */
    public apiAdminUploadProductImagePost(file?: HttpFile, _options?: Configuration): Promise<RestResultOfAdminServiceUploadImageResponse> {
        const result = this.api.apiAdminUploadProductImagePost(file, _options);
        return result.toPromise();
    }


}



import { ObservableAffiliateApi } from './ObservableAPI';

import { AffiliateApiRequestFactory, AffiliateApiResponseProcessor} from "../apis/AffiliateApi";
export class PromiseAffiliateApi {
    private api: ObservableAffiliateApi

    public constructor(
        configuration: Configuration,
        requestFactory?: AffiliateApiRequestFactory,
        responseProcessor?: AffiliateApiResponseProcessor
    ) {
        this.api = new ObservableAffiliateApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param urlLink 
     */
    public apiAffiliateDetailUrllinkGet(urlLink: string, _options?: Configuration): Promise<void> {
        const result = this.api.apiAffiliateDetailUrllinkGet(urlLink, _options);
        return result.toPromise();
    }

    /**
     * @param affiliateServiceLinkRequest 
     */
    public apiAffiliateGetShareLinkPost(affiliateServiceLinkRequest?: AffiliateServiceLinkRequest, _options?: Configuration): Promise<string> {
        const result = this.api.apiAffiliateGetShareLinkPost(affiliateServiceLinkRequest, _options);
        return result.toPromise();
    }

    /**
     * @param key 
     */
    public apiAffiliateShareLinkClickedPost(key?: string, _options?: Configuration): Promise<boolean> {
        const result = this.api.apiAffiliateShareLinkClickedPost(key, _options);
        return result.toPromise();
    }


}



import { ObservableBannerApi } from './ObservableAPI';

import { BannerApiRequestFactory, BannerApiResponseProcessor} from "../apis/BannerApi";
export class PromiseBannerApi {
    private api: ObservableBannerApi

    public constructor(
        configuration: Configuration,
        requestFactory?: BannerApiRequestFactory,
        responseProcessor?: BannerApiResponseProcessor
    ) {
        this.api = new ObservableBannerApi(configuration, requestFactory, responseProcessor);
    }

    /**
     */
    public apiBannerGetBannersPost(_options?: Configuration): Promise<RestResultOfBannerServiceBannerResponse> {
        const result = this.api.apiBannerGetBannersPost(_options);
        return result.toPromise();
    }

    /**
     * @param bannerServiceBannerRequest 
     */
    public apiBannerUpdateBannerPost(bannerServiceBannerRequest?: BannerServiceBannerRequest, _options?: Configuration): Promise<RestResultOfBannerServiceBannerResponse> {
        const result = this.api.apiBannerUpdateBannerPost(bannerServiceBannerRequest, _options);
        return result.toPromise();
    }


}



import { ObservableCartApi } from './ObservableAPI';

import { CartApiRequestFactory, CartApiResponseProcessor} from "../apis/CartApi";
export class PromiseCartApi {
    private api: ObservableCartApi

    public constructor(
        configuration: Configuration,
        requestFactory?: CartApiRequestFactory,
        responseProcessor?: CartApiResponseProcessor
    ) {
        this.api = new ObservableCartApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param campaignCode 
     */
    public apiCartAddCampaignByCodePost(campaignCode?: string, _options?: Configuration): Promise<RestResultOfListOfCartServiceCampaignResponse> {
        const result = this.api.apiCartAddCampaignByCodePost(campaignCode, _options);
        return result.toPromise();
    }

    /**
     * @param campaignId 
     */
    public apiCartApplyCampaignPost(campaignId?: number, _options?: Configuration): Promise<RestResultOfCartServiceCampaignApplyResponse> {
        const result = this.api.apiCartApplyCampaignPost(campaignId, _options);
        return result.toPromise();
    }

    /**
     * @param cartServiceCreateCartRequest 
     */
    public apiCartCreateCartPost(cartServiceCreateCartRequest?: CartServiceCreateCartRequest, _options?: Configuration): Promise<RestResultOfCartServiceCreateCartResponse> {
        const result = this.api.apiCartCreateCartPost(cartServiceCreateCartRequest, _options);
        return result.toPromise();
    }

    /**
     */
    public apiCartDeleteCardDelete(_options?: Configuration): Promise<RestResultOfCartServiceCartResponse> {
        const result = this.api.apiCartDeleteCardDelete(_options);
        return result.toPromise();
    }

    /**
     */
    public apiCartDeleteCartDelete(_options?: Configuration): Promise<RestResultOfCartServiceCartResponse> {
        const result = this.api.apiCartDeleteCartDelete(_options);
        return result.toPromise();
    }

    /**
     */
    public apiCartGetCampaignsGet(_options?: Configuration): Promise<RestResultOfListOfCartServiceCampaignResponse> {
        const result = this.api.apiCartGetCampaignsGet(_options);
        return result.toPromise();
    }

    /**
     */
    public apiCartGetTimeSlotsPost(_options?: Configuration): Promise<RestResultOfListOfCartServiceTimeSlotsResponse> {
        const result = this.api.apiCartGetTimeSlotsPost(_options);
        return result.toPromise();
    }

    /**
     */
    public apiCartPost(_options?: Configuration): Promise<RestResultOfCartServiceCartResponse> {
        const result = this.api.apiCartPost(_options);
        return result.toPromise();
    }

    /**
     * @param cartServiceUpdateCartRequest 
     */
    public apiCartUpdateCartPost(cartServiceUpdateCartRequest?: CartServiceUpdateCartRequest, _options?: Configuration): Promise<RestResultOfCartServiceCartResponse> {
        const result = this.api.apiCartUpdateCartPost(cartServiceUpdateCartRequest, _options);
        return result.toPromise();
    }

    /**
     * @param cartServiceUpdateCartRegionRequest 
     */
    public apiCartUpdateCartRegionPost(cartServiceUpdateCartRegionRequest?: CartServiceUpdateCartRegionRequest, _options?: Configuration): Promise<RestResultOfCartServiceUpdateCartRegionResponse> {
        const result = this.api.apiCartUpdateCartRegionPost(cartServiceUpdateCartRegionRequest, _options);
        return result.toPromise();
    }

    /**
     * @param cartServiceUpdateTimeslotRequest 
     */
    public apiCartUpdateTimeslotPost(cartServiceUpdateTimeslotRequest?: CartServiceUpdateTimeslotRequest, _options?: Configuration): Promise<RestResultOfCartServiceCartResponse> {
        const result = this.api.apiCartUpdateTimeslotPost(cartServiceUpdateTimeslotRequest, _options);
        return result.toPromise();
    }


}



import { ObservableCatalogApi } from './ObservableAPI';

import { CatalogApiRequestFactory, CatalogApiResponseProcessor} from "../apis/CatalogApi";
export class PromiseCatalogApi {
    private api: ObservableCatalogApi

    public constructor(
        configuration: Configuration,
        requestFactory?: CatalogApiRequestFactory,
        responseProcessor?: CatalogApiResponseProcessor
    ) {
        this.api = new ObservableCatalogApi(configuration, requestFactory, responseProcessor);
    }

    /**
     */
    public apiCatalogAllCategoriesGet(_options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        const result = this.api.apiCatalogAllCategoriesGet(_options);
        return result.toPromise();
    }

    /**
     * @param neighborhood 
     */
    public apiCatalogAllCategoriesRegionGet(neighborhood?: number, _options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        const result = this.api.apiCatalogAllCategoriesRegionGet(neighborhood, _options);
        return result.toPromise();
    }

    /**
     * @param neighborhood 
     */
    public apiCatalogAllCategoriesRegionProductsIDGet(neighborhood?: number, _options?: Configuration): Promise<Array<number>> {
        const result = this.api.apiCatalogAllCategoriesRegionProductsIDGet(neighborhood, _options);
        return result.toPromise();
    }

    /**
     * @param name 
     * @param parent 
     * @param level 
     * @param showInMenu 
     */
    public apiCatalogCreateCategoryPost(name?: string, parent?: number, level?: number, showInMenu?: boolean, _options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        const result = this.api.apiCatalogCreateCategoryPost(name, parent, level, showInMenu, _options);
        return result.toPromise();
    }

    /**
     * @param id 
     */
    public apiCatalogDeleteCategoryDelete(id?: number, _options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        const result = this.api.apiCatalogDeleteCategoryDelete(id, _options);
        return result.toPromise();
    }

    /**
     * @param neighborhood 
     */
    public apiCatalogGetNeighborhoodCatalogGet(neighborhood?: number, _options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        const result = this.api.apiCatalogGetNeighborhoodCatalogGet(neighborhood, _options);
        return result.toPromise();
    }

    /**
     * @param region 
     */
    public apiCatalogGetRegionCatalogGet(region?: number, _options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        const result = this.api.apiCatalogGetRegionCatalogGet(region, _options);
        return result.toPromise();
    }

    /**
     */
    public apiCatalogImportCategoriesFromOlimposPost(_options?: Configuration): Promise<void> {
        const result = this.api.apiCatalogImportCategoriesFromOlimposPost(_options);
        return result.toPromise();
    }

    /**
     * @param categoryId 
     * @param regionId 
     * @param withProducts 
     * @param nestingLevel 
     */
    public apiCatalogPost(categoryId?: number, regionId?: number, withProducts?: boolean, nestingLevel?: number, _options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        const result = this.api.apiCatalogPost(categoryId, regionId, withProducts, nestingLevel, _options);
        return result.toPromise();
    }

    /**
     * @param id 
     * @param name 
     * @param parent 
     * @param level 
     */
    public apiCatalogUpdateCategoryPut(id?: number, name?: string, parent?: number, level?: number, _options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        const result = this.api.apiCatalogUpdateCategoryPut(id, name, parent, level, _options);
        return result.toPromise();
    }


}



import { ObservableCrmApi } from './ObservableAPI';

import { CrmApiRequestFactory, CrmApiResponseProcessor} from "../apis/CrmApi";
export class PromiseCrmApi {
    private api: ObservableCrmApi

    public constructor(
        configuration: Configuration,
        requestFactory?: CrmApiRequestFactory,
        responseProcessor?: CrmApiResponseProcessor
    ) {
        this.api = new ObservableCrmApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param crmServiceCallRequest 
     */
    public apiCrmCallPost(crmServiceCallRequest?: CrmServiceCallRequest, _options?: Configuration): Promise<boolean> {
        const result = this.api.apiCrmCallPost(crmServiceCallRequest, _options);
        return result.toPromise();
    }

    /**
     * @param crmServiceTicketRequest 
     */
    public apiCrmCreateTicketPost(crmServiceTicketRequest?: CrmServiceTicketRequest, _options?: Configuration): Promise<RestResultOfCrmServiceTicketResponse> {
        const result = this.api.apiCrmCreateTicketPost(crmServiceTicketRequest, _options);
        return result.toPromise();
    }

    /**
     * @param phoneNumber 
     * @param getName 
     */
    public apiCrmFindCustomerIVRGet(phoneNumber?: string, getName?: boolean, _options?: Configuration): Promise<string> {
        const result = this.api.apiCrmFindCustomerIVRGet(phoneNumber, getName, _options);
        return result.toPromise();
    }

    /**
     * @param orderNo 
     */
    public apiCrmFindOrderIVRGet(orderNo?: string, _options?: Configuration): Promise<string> {
        const result = this.api.apiCrmFindOrderIVRGet(orderNo, _options);
        return result.toPromise();
    }


}



import { ObservableCustomerApi } from './ObservableAPI';

import { CustomerApiRequestFactory, CustomerApiResponseProcessor} from "../apis/CustomerApi";
export class PromiseCustomerApi {
    private api: ObservableCustomerApi

    public constructor(
        configuration: Configuration,
        requestFactory?: CustomerApiRequestFactory,
        responseProcessor?: CustomerApiResponseProcessor
    ) {
        this.api = new ObservableCustomerApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param customerServiceDeleteAddressRequest 
     */
    public apiCustomerDeleteAddressPost(customerServiceDeleteAddressRequest?: CustomerServiceDeleteAddressRequest, _options?: Configuration): Promise<RestResultOfCustomerServiceDeleteAddressResponse> {
        const result = this.api.apiCustomerDeleteAddressPost(customerServiceDeleteAddressRequest, _options);
        return result.toPromise();
    }

    /**
     */
    public apiCustomerGetCustomerAdressesPost(_options?: Configuration): Promise<RestResultOfCustomerServiceCustomerAddressResponse> {
        const result = this.api.apiCustomerGetCustomerAdressesPost(_options);
        return result.toPromise();
    }

    /**
     * @param startSendDate 
     * @param endSendDate 
     */
    public apiCustomerGetCustomerMessageGet(startSendDate?: Date, endSendDate?: Date, _options?: Configuration): Promise<RestResultOfListOfCustomerServiceCustomerMessageResponse> {
        const result = this.api.apiCustomerGetCustomerMessageGet(startSendDate, endSendDate, _options);
        return result.toPromise();
    }

    /**
     */
    public apiCustomerPost(_options?: Configuration): Promise<RestResultOfCustomerServiceCustomerResponse> {
        const result = this.api.apiCustomerPost(_options);
        return result.toPromise();
    }

    /**
     * @param customerServiceCustomerAddressRequest 
     */
    public apiCustomerUpdateAddressPost(customerServiceCustomerAddressRequest?: CustomerServiceCustomerAddressRequest, _options?: Configuration): Promise<RestResultOfCustomerServiceCustomerAddressResponse> {
        const result = this.api.apiCustomerUpdateAddressPost(customerServiceCustomerAddressRequest, _options);
        return result.toPromise();
    }

    /**
     * @param customerServiceNewCustomerDefaultAddress 
     */
    public apiCustomerUpdateCustomerDefultAddressPost(customerServiceNewCustomerDefaultAddress?: CustomerServiceNewCustomerDefaultAddress, _options?: Configuration): Promise<RestResultOfCustomerServiceCustomerResponse> {
        const result = this.api.apiCustomerUpdateCustomerDefultAddressPost(customerServiceNewCustomerDefaultAddress, _options);
        return result.toPromise();
    }

    /**
     * @param customerServiceNewCustomerRequest 
     */
    public apiCustomerUpdateCustomerPost(customerServiceNewCustomerRequest?: CustomerServiceNewCustomerRequest, _options?: Configuration): Promise<RestResultOfCustomerServiceCustomerResponse> {
        const result = this.api.apiCustomerUpdateCustomerPost(customerServiceNewCustomerRequest, _options);
        return result.toPromise();
    }


}



import { ObservableDefinitionApi } from './ObservableAPI';

import { DefinitionApiRequestFactory, DefinitionApiResponseProcessor} from "../apis/DefinitionApi";
export class PromiseDefinitionApi {
    private api: ObservableDefinitionApi

    public constructor(
        configuration: Configuration,
        requestFactory?: DefinitionApiRequestFactory,
        responseProcessor?: DefinitionApiResponseProcessor
    ) {
        this.api = new ObservableDefinitionApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param getAcceptedAgreement 
     */
    public apiDefinitionAgreementGet(getAcceptedAgreement?: boolean, _options?: Configuration): Promise<RestResultOfListOfDefinitionServiceAgreementResponse> {
        const result = this.api.apiDefinitionAgreementGet(getAcceptedAgreement, _options);
        return result.toPromise();
    }

    /**
     */
    public apiDefinitionCitiesPost(_options?: Configuration): Promise<RestResultOfListOfDefinitionServiceCitiesResponse> {
        const result = this.api.apiDefinitionCitiesPost(_options);
        return result.toPromise();
    }

    /**
     * @param definitionServiceCountiesRequest 
     */
    public apiDefinitionCountiesPost(definitionServiceCountiesRequest?: DefinitionServiceCountiesRequest, _options?: Configuration): Promise<RestResultOfListOfDefinitionServiceCountiesResponse> {
        const result = this.api.apiDefinitionCountiesPost(definitionServiceCountiesRequest, _options);
        return result.toPromise();
    }

    /**
     */
    public apiDefinitionDeliveryTypesGet(_options?: Configuration): Promise<RestResultOfListOfDefinitionServiceDeliveryType> {
        const result = this.api.apiDefinitionDeliveryTypesGet(_options);
        return result.toPromise();
    }

    /**
     */
    public apiDefinitionFaqGet(_options?: Configuration): Promise<RestResultOfListOfDefinitionServiceFaqResponse> {
        const result = this.api.apiDefinitionFaqGet(_options);
        return result.toPromise();
    }

    /**
     */
    public apiDefinitionGetAllSelfPickupPointsGet(_options?: Configuration): Promise<RestResultOfListOfDefinitionServiceSelfPickupPoint> {
        const result = this.api.apiDefinitionGetAllSelfPickupPointsGet(_options);
        return result.toPromise();
    }

    /**
     * @param countyId 
     */
    public apiDefinitionGetSelfPickupPointInCountyGet(countyId?: number, _options?: Configuration): Promise<RestResultOfListOfDefinitionServiceSelfPickupPoint> {
        const result = this.api.apiDefinitionGetSelfPickupPointInCountyGet(countyId, _options);
        return result.toPromise();
    }

    /**
     * @param cityId 
     */
    public apiDefinitionGetSelfPickupPointsInCityGet(cityId?: number, _options?: Configuration): Promise<RestResultOfListOfDefinitionServiceSelfPickupPoint> {
        const result = this.api.apiDefinitionGetSelfPickupPointsInCityGet(cityId, _options);
        return result.toPromise();
    }

    /**
     * @param neighborhood 
     */
    public apiDefinitionGetSelfPickupPointsInNeighborhoodGet(neighborhood?: number, _options?: Configuration): Promise<RestResultOfListOfDefinitionServiceSelfPickupPoint> {
        const result = this.api.apiDefinitionGetSelfPickupPointsInNeighborhoodGet(neighborhood, _options);
        return result.toPromise();
    }

    /**
     */
    public apiDefinitionHelloGet(_options?: Configuration): Promise<string> {
        const result = this.api.apiDefinitionHelloGet(_options);
        return result.toPromise();
    }

    /**
     * @param definitionServiceNeighborRequest 
     */
    public apiDefinitionNeighborhoodPost(definitionServiceNeighborRequest?: DefinitionServiceNeighborRequest, _options?: Configuration): Promise<RestResultOfListOfDefinitionServiceNeighborResponse> {
        const result = this.api.apiDefinitionNeighborhoodPost(definitionServiceNeighborRequest, _options);
        return result.toPromise();
    }

    /**
     * @param definitionServiceUpdateAgreementRequest 
     */
    public apiDefinitionUpdateAgreementLogPost(definitionServiceUpdateAgreementRequest?: DefinitionServiceUpdateAgreementRequest, _options?: Configuration): Promise<RestResultOfDefinitionServiceUpdateAgreementLogResponse> {
        const result = this.api.apiDefinitionUpdateAgreementLogPost(definitionServiceUpdateAgreementRequest, _options);
        return result.toPromise();
    }

    /**
     */
    public apiDefinitionUploadCountriesToFirebasePost(_options?: Configuration): Promise<RestResultOfDefinitionServiceUploadCountriesResponse> {
        const result = this.api.apiDefinitionUploadCountriesToFirebasePost(_options);
        return result.toPromise();
    }


}



import { ObservableIntegrationApi } from './ObservableAPI';

import { IntegrationApiRequestFactory, IntegrationApiResponseProcessor} from "../apis/IntegrationApi";
export class PromiseIntegrationApi {
    private api: ObservableIntegrationApi

    public constructor(
        configuration: Configuration,
        requestFactory?: IntegrationApiRequestFactory,
        responseProcessor?: IntegrationApiResponseProcessor
    ) {
        this.api = new ObservableIntegrationApi(configuration, requestFactory, responseProcessor);
    }

    /**
     */
    public apiIntegrationMarketyoCategoriesImportFromApiPost(_options?: Configuration): Promise<string> {
        const result = this.api.apiIntegrationMarketyoCategoriesImportFromApiPost(_options);
        return result.toPromise();
    }

    /**
     * @param importBannedUser 
     * @param minimumOrderCount 
     * @param minimumOrderAmount 
     */
    public apiIntegrationMarketyoCustomersImportFromApiPost(importBannedUser?: boolean, minimumOrderCount?: number, minimumOrderAmount?: number, _options?: Configuration): Promise<string> {
        const result = this.api.apiIntegrationMarketyoCustomersImportFromApiPost(importBannedUser, minimumOrderCount, minimumOrderAmount, _options);
        return result.toPromise();
    }

    /**
     */
    public apiIntegrationMarketyoProductCategoriesImportFromApiPost(_options?: Configuration): Promise<string> {
        const result = this.api.apiIntegrationMarketyoProductCategoriesImportFromApiPost(_options);
        return result.toPromise();
    }

    /**
     */
    public apiIntegrationMarketyoProductImportFromApiPost(_options?: Configuration): Promise<string> {
        const result = this.api.apiIntegrationMarketyoProductImportFromApiPost(_options);
        return result.toPromise();
    }

    /**
     * @param delaySeconds 
     */
    public apiIntegrationTestGet(delaySeconds?: number, _options?: Configuration): Promise<string> {
        const result = this.api.apiIntegrationTestGet(delaySeconds, _options);
        return result.toPromise();
    }

    /**
     * @param regionErpId 
     * @param productErpId 
     * @param log 
     */
    public apiIntegrationUpdateProductFromOlimposGet(regionErpId?: string, productErpId?: string, log?: boolean, _options?: Configuration): Promise<string> {
        const result = this.api.apiIntegrationUpdateProductFromOlimposGet(regionErpId, productErpId, log, _options);
        return result.toPromise();
    }

    /**
     * @param regionErpId 
     * @param productErpId 
     * @param log 
     */
    public apiIntegrationUpdateProductFromOlimposPost(regionErpId?: string, productErpId?: string, log?: boolean, _options?: Configuration): Promise<string> {
        const result = this.api.apiIntegrationUpdateProductFromOlimposPost(regionErpId, productErpId, log, _options);
        return result.toPromise();
    }


}



import { ObservableMigrationApi } from './ObservableAPI';

import { MigrationApiRequestFactory, MigrationApiResponseProcessor} from "../apis/MigrationApi";
export class PromiseMigrationApi {
    private api: ObservableMigrationApi

    public constructor(
        configuration: Configuration,
        requestFactory?: MigrationApiRequestFactory,
        responseProcessor?: MigrationApiResponseProcessor
    ) {
        this.api = new ObservableMigrationApi(configuration, requestFactory, responseProcessor);
    }

    /**
     */
    public apiMigrationCreateregionpriceGet(_options?: Configuration): Promise<boolean> {
        const result = this.api.apiMigrationCreateregionpriceGet(_options);
        return result.toPromise();
    }

    /**
     */
    public apiMigrationUpdateCitiesFromRestGet(_options?: Configuration): Promise<void> {
        const result = this.api.apiMigrationUpdateCitiesFromRestGet(_options);
        return result.toPromise();
    }


}



import { ObservableOrderApi } from './ObservableAPI';

import { OrderApiRequestFactory, OrderApiResponseProcessor} from "../apis/OrderApi";
export class PromiseOrderApi {
    private api: ObservableOrderApi

    public constructor(
        configuration: Configuration,
        requestFactory?: OrderApiRequestFactory,
        responseProcessor?: OrderApiResponseProcessor
    ) {
        this.api = new ObservableOrderApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param orderId 
     */
    public apiOrderCancelationOrderPost(orderId?: number, _options?: Configuration): Promise<RestResultOfOrderServiceCancelationResponse> {
        const result = this.api.apiOrderCancelationOrderPost(orderId, _options);
        return result.toPromise();
    }

    /**
     * @param orderServiceCheckoutRequest 
     */
    public apiOrderCheckoutPost(orderServiceCheckoutRequest?: OrderServiceCheckoutRequest, _options?: Configuration): Promise<RestResultOfListOfOrderServiceCheckoutItem> {
        const result = this.api.apiOrderCheckoutPost(orderServiceCheckoutRequest, _options);
        return result.toPromise();
    }

    /**
     * @param orderServiceOrderRequest 
     */
    public apiOrderCreateOrderPost(orderServiceOrderRequest?: OrderServiceOrderRequest, _options?: Configuration): Promise<RestResultOfOrderServiceOrderResponse> {
        const result = this.api.apiOrderCreateOrderPost(orderServiceOrderRequest, _options);
        return result.toPromise();
    }

    /**
     */
    public apiOrderGetOrderListPost(_options?: Configuration): Promise<RestResultOfOrderServiceGetOrderListResponse> {
        const result = this.api.apiOrderGetOrderListPost(_options);
        return result.toPromise();
    }

    /**
     * @param orderServiceGetOrderRequest 
     */
    public apiOrderGetOrderPost(orderServiceGetOrderRequest?: OrderServiceGetOrderRequest, _options?: Configuration): Promise<RestResultOfOrderServiceOrderResponse> {
        const result = this.api.apiOrderGetOrderPost(orderServiceGetOrderRequest, _options);
        return result.toPromise();
    }

    /**
     * @param orderServicePatchOrderRequest 
     */
    public apiOrderPatchOrderPost(orderServicePatchOrderRequest?: OrderServicePatchOrderRequest, _options?: Configuration): Promise<RestResultOfOrderServiceOrderResponse> {
        const result = this.api.apiOrderPatchOrderPost(orderServicePatchOrderRequest, _options);
        return result.toPromise();
    }

    /**
     * @param orderServiceUpdateOrderRequest 
     */
    public apiOrderUpdateStatusPost(orderServiceUpdateOrderRequest?: OrderServiceUpdateOrderRequest, _options?: Configuration): Promise<RestResultOfOrderServiceOrderResponse> {
        const result = this.api.apiOrderUpdateStatusPost(orderServiceUpdateOrderRequest, _options);
        return result.toPromise();
    }


}



import { ObservablePaymentApi } from './ObservableAPI';

import { PaymentApiRequestFactory, PaymentApiResponseProcessor} from "../apis/PaymentApi";
export class PromisePaymentApi {
    private api: ObservablePaymentApi

    public constructor(
        configuration: Configuration,
        requestFactory?: PaymentApiRequestFactory,
        responseProcessor?: PaymentApiResponseProcessor
    ) {
        this.api = new ObservablePaymentApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param paymentServicePaymentTransactionRequest 
     */
    public apiPaymentCheckTransactionPost(paymentServicePaymentTransactionRequest?: PaymentServicePaymentTransactionRequest, _options?: Configuration): Promise<RestResultOfPaymentServicePaymentTransactionResponse> {
        const result = this.api.apiPaymentCheckTransactionPost(paymentServicePaymentTransactionRequest, _options);
        return result.toPromise();
    }

    /**
     * @param paymentServicePaymentRequest 
     */
    public apiPaymentCreatePaymentPost(paymentServicePaymentRequest?: PaymentServicePaymentRequest, _options?: Configuration): Promise<RestResultOfPaymentServicePaymentResponse> {
        const result = this.api.apiPaymentCreatePaymentPost(paymentServicePaymentRequest, _options);
        return result.toPromise();
    }

    /**
     * @param paymentServicePaymentRequest 
     */
    public apiPaymentCreatePaymentReturnUrlPost(paymentServicePaymentRequest?: PaymentServicePaymentRequest, _options?: Configuration): Promise<void> {
        const result = this.api.apiPaymentCreatePaymentReturnUrlPost(paymentServicePaymentRequest, _options);
        return result.toPromise();
    }

    /**
     */
    public apiPaymentGetPaymentTypesPost(_options?: Configuration): Promise<RestResultOfPaymentServicePaymentTypeResponse> {
        const result = this.api.apiPaymentGetPaymentTypesPost(_options);
        return result.toPromise();
    }

    /**
     */
    public apiPaymentPaymentFailPost(_options?: Configuration): Promise<void> {
        const result = this.api.apiPaymentPaymentFailPost(_options);
        return result.toPromise();
    }

    /**
     */
    public apiPaymentPaymentSuccessPost(_options?: Configuration): Promise<void> {
        const result = this.api.apiPaymentPaymentSuccessPost(_options);
        return result.toPromise();
    }

    /**
     * @param paymentServiceSodexoPaymentRequest 
     */
    public apiPaymentSodexoPaymentPost(paymentServiceSodexoPaymentRequest?: PaymentServiceSodexoPaymentRequest, _options?: Configuration): Promise<RestResultOfPaymentServiceSodexoPaymentResponse> {
        const result = this.api.apiPaymentSodexoPaymentPost(paymentServiceSodexoPaymentRequest, _options);
        return result.toPromise();
    }


}



import { ObservableProductApi } from './ObservableAPI';

import { ProductApiRequestFactory, ProductApiResponseProcessor} from "../apis/ProductApi";
export class PromiseProductApi {
    private api: ObservableProductApi

    public constructor(
        configuration: Configuration,
        requestFactory?: ProductApiRequestFactory,
        responseProcessor?: ProductApiResponseProcessor
    ) {
        this.api = new ObservableProductApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param productServiceFavoriteRequest 
     */
    public apiProductAddToFavoriteListPost(productServiceFavoriteRequest?: ProductServiceFavoriteRequest, _options?: Configuration): Promise<RestResultOfProductServiceFavoriteListResponse> {
        const result = this.api.apiProductAddToFavoriteListPost(productServiceFavoriteRequest, _options);
        return result.toPromise();
    }

    /**
     * @param productServiceFavoriteRequest 
     */
    public apiProductDeleteFavoriteDelete(productServiceFavoriteRequest?: ProductServiceFavoriteRequest, _options?: Configuration): Promise<RestResultOfProductServiceFavoriteListResponse> {
        const result = this.api.apiProductDeleteFavoriteDelete(productServiceFavoriteRequest, _options);
        return result.toPromise();
    }

    /**
     */
    public apiProductGetFavoriteListPost(_options?: Configuration): Promise<RestResultOfProductServiceFavoriteListResponse> {
        const result = this.api.apiProductGetFavoriteListPost(_options);
        return result.toPromise();
    }

    /**
     * @param productErpId 
     * @param imagetype 
     */
    public apiProductImage2ProductErpIdImagetypeGet(productErpId: string, imagetype: number, _options?: Configuration): Promise<void> {
        const result = this.api.apiProductImage2ProductErpIdImagetypeGet(productErpId, imagetype, _options);
        return result.toPromise();
    }

    /**
     * @param productServiceProductRequest 
     */
    public apiProductPost(productServiceProductRequest?: ProductServiceProductRequest, _options?: Configuration): Promise<RestResultOfProductServiceRProduct> {
        const result = this.api.apiProductPost(productServiceProductRequest, _options);
        return result.toPromise();
    }

    /**
     * @param productServiceProductAlternativesRequest 
     */
    public apiProductProductAlternativesPost(productServiceProductAlternativesRequest?: ProductServiceProductAlternativesRequest, _options?: Configuration): Promise<RestResultOfListOfProductServiceRProduct> {
        const result = this.api.apiProductProductAlternativesPost(productServiceProductAlternativesRequest, _options);
        return result.toPromise();
    }

    /**
     */
    public apiProductProductListPost(_options?: Configuration): Promise<RestResultOfListOfProductServiceRProduct> {
        const result = this.api.apiProductProductListPost(_options);
        return result.toPromise();
    }

    /**
     * @param productServiceSearchProductRequest 
     */
    public apiProductProductSearchPost(productServiceSearchProductRequest?: ProductServiceSearchProductRequest, _options?: Configuration): Promise<RestResultOfListOfProductServiceRProduct> {
        const result = this.api.apiProductProductSearchPost(productServiceSearchProductRequest, _options);
        return result.toPromise();
    }

    /**
     * @param productServiceRecommendProductRequest 
     */
    public apiProductRecommendProductPost(productServiceRecommendProductRequest?: ProductServiceRecommendProductRequest, _options?: Configuration): Promise<RestResultOfProductServiceRecommendProductResponse> {
        const result = this.api.apiProductRecommendProductPost(productServiceRecommendProductRequest, _options);
        return result.toPromise();
    }


}



import { ObservableRegisterApi } from './ObservableAPI';

import { RegisterApiRequestFactory, RegisterApiResponseProcessor} from "../apis/RegisterApi";
export class PromiseRegisterApi {
    private api: ObservableRegisterApi

    public constructor(
        configuration: Configuration,
        requestFactory?: RegisterApiRequestFactory,
        responseProcessor?: RegisterApiResponseProcessor
    ) {
        this.api = new ObservableRegisterApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param registerServiceSmsRequest 
     */
    public apiRegisterSendSmsPost(registerServiceSmsRequest?: RegisterServiceSmsRequest, _options?: Configuration): Promise<RestResultOfRegisterServiceSmsResponse> {
        const result = this.api.apiRegisterSendSmsPost(registerServiceSmsRequest, _options);
        return result.toPromise();
    }

    /**
     * @param registerServiceVerifyRequest 
     */
    public apiRegisterVerifySmsPost(registerServiceVerifyRequest?: RegisterServiceVerifyRequest, _options?: Configuration): Promise<RestResultOfRegisterServiceLoginResponse> {
        const result = this.api.apiRegisterVerifySmsPost(registerServiceVerifyRequest, _options);
        return result.toPromise();
    }


}



