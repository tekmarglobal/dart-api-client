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

import { ObservableAccountApi } from "./ObservableAPI";
import { AccountApiRequestFactory, AccountApiResponseProcessor} from "../apis/AccountApi";

export interface AccountApiApiAccountCheckversionPostRequest {
    /**
     * 
     * @type AccountServiceCheckVersionRequest
     * @memberof AccountApiapiAccountCheckversionPost
     */
    accountServiceCheckVersionRequest?: AccountServiceCheckVersionRequest
}

export interface AccountApiApiAccountDeleteAccountDeleteRequest {
}

export interface AccountApiApiAccountFirebaseTokenGetRequest {
}

export interface AccountApiApiAccountLoginPostRequest {
    /**
     * 
     * @type AccountServiceLoginRequest
     * @memberof AccountApiapiAccountLoginPost
     */
    accountServiceLoginRequest?: AccountServiceLoginRequest
}

export interface AccountApiApiAccountLogoutGetRequest {
}

export interface AccountApiApiAccountWhoAmIGetRequest {
}

export class ObjectAccountApi {
    private api: ObservableAccountApi

    public constructor(configuration: Configuration, requestFactory?: AccountApiRequestFactory, responseProcessor?: AccountApiResponseProcessor) {
        this.api = new ObservableAccountApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiAccountCheckversionPost(param: AccountApiApiAccountCheckversionPostRequest = {}, options?: Configuration): Promise<RestResultOfAccountServiceCheckVersionResponse> {
        return this.api.apiAccountCheckversionPost(param.accountServiceCheckVersionRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAccountDeleteAccountDelete(param: AccountApiApiAccountDeleteAccountDeleteRequest = {}, options?: Configuration): Promise<RestResultOfSystemBoolean> {
        return this.api.apiAccountDeleteAccountDelete( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAccountFirebaseTokenGet(param: AccountApiApiAccountFirebaseTokenGetRequest = {}, options?: Configuration): Promise<string> {
        return this.api.apiAccountFirebaseTokenGet( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAccountLoginPost(param: AccountApiApiAccountLoginPostRequest = {}, options?: Configuration): Promise<RestResultOfAccountServiceLoginResponse> {
        return this.api.apiAccountLoginPost(param.accountServiceLoginRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAccountLogoutGet(param: AccountApiApiAccountLogoutGetRequest = {}, options?: Configuration): Promise<boolean> {
        return this.api.apiAccountLogoutGet( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAccountWhoAmIGet(param: AccountApiApiAccountWhoAmIGetRequest = {}, options?: Configuration): Promise<RestResultOfSystemObject> {
        return this.api.apiAccountWhoAmIGet( options).toPromise();
    }

}

import { ObservableAdminApi } from "./ObservableAPI";
import { AdminApiRequestFactory, AdminApiResponseProcessor} from "../apis/AdminApi";

export interface AdminApiApiAdminBranchPostRequest {
}

export interface AdminApiApiAdminCheckRegionStatusForNeighborhoodPostRequest {
    /**
     * 
     * @type number
     * @memberof AdminApiapiAdminCheckRegionStatusForNeighborhoodPost
     */
    regionId?: number
}

export interface AdminApiApiAdminCheckRegionStatusPostRequest {
    /**
     * 
     * @type number
     * @memberof AdminApiapiAdminCheckRegionStatusPost
     */
    regionId?: number
}

export interface AdminApiApiAdminCompaniesPostRequest {
}

export interface AdminApiApiAdminGenerateTimeSlotsGetRequest {
    /**
     * 
     * @type number
     * @memberof AdminApiapiAdminGenerateTimeSlotsGet
     */
    region?: number
}

export interface AdminApiApiAdminGenerateTimeSlotsPostRequest {
    /**
     * 
     * @type number
     * @memberof AdminApiapiAdminGenerateTimeSlotsPost
     */
    region?: number
}

export interface AdminApiApiAdminGetProductGetRequest {
    /**
     * 
     * @type string
     * @memberof AdminApiapiAdminGetProductGet
     */
    erpId?: string
    /**
     * 
     * @type number
     * @memberof AdminApiapiAdminGetProductGet
     */
    productId?: number
}

export interface AdminApiApiAdminRegionNeighborhoodPostRequest {
    /**
     * 
     * @type AdminServiceRegionNeighborhoodRequest
     * @memberof AdminApiapiAdminRegionNeighborhoodPost
     */
    adminServiceRegionNeighborhoodRequest?: AdminServiceRegionNeighborhoodRequest
}

export interface AdminApiApiAdminRegionPopulationGetRequest {
    /**
     * 
     * @type number
     * @memberof AdminApiapiAdminRegionPopulationGet
     */
    gpsId?: number
}

export interface AdminApiApiAdminRegionPostRequest {
    /**
     * 
     * @type number
     * @memberof AdminApiapiAdminRegionPost
     */
    regionId?: number
}

export interface AdminApiApiAdminUpdateRegionNeighborhoodPostRequest {
    /**
     * 
     * @type AdminServiceUpdateRegionNeighborhoodRequest
     * @memberof AdminApiapiAdminUpdateRegionNeighborhoodPost
     */
    adminServiceUpdateRegionNeighborhoodRequest?: AdminServiceUpdateRegionNeighborhoodRequest
}

export interface AdminApiApiAdminUploadProductImagePostRequest {
    /**
     * 
     * @type HttpFile
     * @memberof AdminApiapiAdminUploadProductImagePost
     */
    file?: HttpFile
}

export class ObjectAdminApi {
    private api: ObservableAdminApi

    public constructor(configuration: Configuration, requestFactory?: AdminApiRequestFactory, responseProcessor?: AdminApiResponseProcessor) {
        this.api = new ObservableAdminApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiAdminBranchPost(param: AdminApiApiAdminBranchPostRequest = {}, options?: Configuration): Promise<RestResultOfListOfAdminServiceBranchResponse> {
        return this.api.apiAdminBranchPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAdminCheckRegionStatusForNeighborhoodPost(param: AdminApiApiAdminCheckRegionStatusForNeighborhoodPostRequest = {}, options?: Configuration): Promise<RestResultOfAdminServiceRegionStatusCode> {
        return this.api.apiAdminCheckRegionStatusForNeighborhoodPost(param.regionId,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAdminCheckRegionStatusPost(param: AdminApiApiAdminCheckRegionStatusPostRequest = {}, options?: Configuration): Promise<RestResultOfAdminServiceRegionStatusCode> {
        return this.api.apiAdminCheckRegionStatusPost(param.regionId,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAdminCompaniesPost(param: AdminApiApiAdminCompaniesPostRequest = {}, options?: Configuration): Promise<RestResultOfListOfAdminServiceCompanyResponse> {
        return this.api.apiAdminCompaniesPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAdminGenerateTimeSlotsGet(param: AdminApiApiAdminGenerateTimeSlotsGetRequest = {}, options?: Configuration): Promise<RestResultOfListOfAdminServiceTimeSlotResponse> {
        return this.api.apiAdminGenerateTimeSlotsGet(param.region,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAdminGenerateTimeSlotsPost(param: AdminApiApiAdminGenerateTimeSlotsPostRequest = {}, options?: Configuration): Promise<RestResultOfListOfAdminServiceTimeSlotResponse> {
        return this.api.apiAdminGenerateTimeSlotsPost(param.region,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAdminGetProductGet(param: AdminApiApiAdminGetProductGetRequest = {}, options?: Configuration): Promise<string> {
        return this.api.apiAdminGetProductGet(param.erpId, param.productId,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAdminRegionNeighborhoodPost(param: AdminApiApiAdminRegionNeighborhoodPostRequest = {}, options?: Configuration): Promise<RestResultOfListOfAdminServiceAdminNeighborResponse> {
        return this.api.apiAdminRegionNeighborhoodPost(param.adminServiceRegionNeighborhoodRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAdminRegionPopulationGet(param: AdminApiApiAdminRegionPopulationGetRequest = {}, options?: Configuration): Promise<RestResultOfSystemInt32> {
        return this.api.apiAdminRegionPopulationGet(param.gpsId,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAdminRegionPost(param: AdminApiApiAdminRegionPostRequest = {}, options?: Configuration): Promise<RestResultOfListOfAdminServiceRegionResponse> {
        return this.api.apiAdminRegionPost(param.regionId,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAdminUpdateRegionNeighborhoodPost(param: AdminApiApiAdminUpdateRegionNeighborhoodPostRequest = {}, options?: Configuration): Promise<RestResultOfAdminServiceAdminNeighborResponse> {
        return this.api.apiAdminUpdateRegionNeighborhoodPost(param.adminServiceUpdateRegionNeighborhoodRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAdminUploadProductImagePost(param: AdminApiApiAdminUploadProductImagePostRequest = {}, options?: Configuration): Promise<RestResultOfAdminServiceUploadImageResponse> {
        return this.api.apiAdminUploadProductImagePost(param.file,  options).toPromise();
    }

}

import { ObservableAffiliateApi } from "./ObservableAPI";
import { AffiliateApiRequestFactory, AffiliateApiResponseProcessor} from "../apis/AffiliateApi";

export interface AffiliateApiApiAffiliateDetailUrllinkGetRequest {
    /**
     * 
     * @type string
     * @memberof AffiliateApiapiAffiliateDetailUrllinkGet
     */
    urlLink: string
}

export interface AffiliateApiApiAffiliateGetShareLinkPostRequest {
    /**
     * 
     * @type AffiliateServiceLinkRequest
     * @memberof AffiliateApiapiAffiliateGetShareLinkPost
     */
    affiliateServiceLinkRequest?: AffiliateServiceLinkRequest
}

export interface AffiliateApiApiAffiliateShareLinkClickedPostRequest {
    /**
     * 
     * @type string
     * @memberof AffiliateApiapiAffiliateShareLinkClickedPost
     */
    key?: string
}

export class ObjectAffiliateApi {
    private api: ObservableAffiliateApi

    public constructor(configuration: Configuration, requestFactory?: AffiliateApiRequestFactory, responseProcessor?: AffiliateApiResponseProcessor) {
        this.api = new ObservableAffiliateApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiAffiliateDetailUrllinkGet(param: AffiliateApiApiAffiliateDetailUrllinkGetRequest, options?: Configuration): Promise<void> {
        return this.api.apiAffiliateDetailUrllinkGet(param.urlLink,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAffiliateGetShareLinkPost(param: AffiliateApiApiAffiliateGetShareLinkPostRequest = {}, options?: Configuration): Promise<string> {
        return this.api.apiAffiliateGetShareLinkPost(param.affiliateServiceLinkRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiAffiliateShareLinkClickedPost(param: AffiliateApiApiAffiliateShareLinkClickedPostRequest = {}, options?: Configuration): Promise<boolean> {
        return this.api.apiAffiliateShareLinkClickedPost(param.key,  options).toPromise();
    }

}

import { ObservableBannerApi } from "./ObservableAPI";
import { BannerApiRequestFactory, BannerApiResponseProcessor} from "../apis/BannerApi";

export interface BannerApiApiBannerGetBannersPostRequest {
}

export interface BannerApiApiBannerUpdateBannerPostRequest {
    /**
     * 
     * @type BannerServiceBannerRequest
     * @memberof BannerApiapiBannerUpdateBannerPost
     */
    bannerServiceBannerRequest?: BannerServiceBannerRequest
}

export class ObjectBannerApi {
    private api: ObservableBannerApi

    public constructor(configuration: Configuration, requestFactory?: BannerApiRequestFactory, responseProcessor?: BannerApiResponseProcessor) {
        this.api = new ObservableBannerApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiBannerGetBannersPost(param: BannerApiApiBannerGetBannersPostRequest = {}, options?: Configuration): Promise<RestResultOfBannerServiceBannerResponse> {
        return this.api.apiBannerGetBannersPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiBannerUpdateBannerPost(param: BannerApiApiBannerUpdateBannerPostRequest = {}, options?: Configuration): Promise<RestResultOfBannerServiceBannerResponse> {
        return this.api.apiBannerUpdateBannerPost(param.bannerServiceBannerRequest,  options).toPromise();
    }

}

import { ObservableCartApi } from "./ObservableAPI";
import { CartApiRequestFactory, CartApiResponseProcessor} from "../apis/CartApi";

export interface CartApiApiCartAddCampaignByCodePostRequest {
    /**
     * 
     * @type string
     * @memberof CartApiapiCartAddCampaignByCodePost
     */
    campaignCode?: string
}

export interface CartApiApiCartApplyCampaignPostRequest {
    /**
     * 
     * @type number
     * @memberof CartApiapiCartApplyCampaignPost
     */
    campaignId?: number
}

export interface CartApiApiCartCreateCartPostRequest {
    /**
     * 
     * @type CartServiceCreateCartRequest
     * @memberof CartApiapiCartCreateCartPost
     */
    cartServiceCreateCartRequest?: CartServiceCreateCartRequest
}

export interface CartApiApiCartDeleteCardDeleteRequest {
}

export interface CartApiApiCartDeleteCartDeleteRequest {
}

export interface CartApiApiCartGetCampaignsGetRequest {
}

export interface CartApiApiCartGetTimeSlotsPostRequest {
}

export interface CartApiApiCartPostRequest {
}

export interface CartApiApiCartUpdateCartPostRequest {
    /**
     * 
     * @type CartServiceUpdateCartRequest
     * @memberof CartApiapiCartUpdateCartPost
     */
    cartServiceUpdateCartRequest?: CartServiceUpdateCartRequest
}

export interface CartApiApiCartUpdateCartRegionPostRequest {
    /**
     * 
     * @type CartServiceUpdateCartRegionRequest
     * @memberof CartApiapiCartUpdateCartRegionPost
     */
    cartServiceUpdateCartRegionRequest?: CartServiceUpdateCartRegionRequest
}

export interface CartApiApiCartUpdateTimeslotPostRequest {
    /**
     * 
     * @type CartServiceUpdateTimeslotRequest
     * @memberof CartApiapiCartUpdateTimeslotPost
     */
    cartServiceUpdateTimeslotRequest?: CartServiceUpdateTimeslotRequest
}

export class ObjectCartApi {
    private api: ObservableCartApi

    public constructor(configuration: Configuration, requestFactory?: CartApiRequestFactory, responseProcessor?: CartApiResponseProcessor) {
        this.api = new ObservableCartApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiCartAddCampaignByCodePost(param: CartApiApiCartAddCampaignByCodePostRequest = {}, options?: Configuration): Promise<RestResultOfListOfCartServiceCampaignResponse> {
        return this.api.apiCartAddCampaignByCodePost(param.campaignCode,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCartApplyCampaignPost(param: CartApiApiCartApplyCampaignPostRequest = {}, options?: Configuration): Promise<RestResultOfCartServiceCampaignApplyResponse> {
        return this.api.apiCartApplyCampaignPost(param.campaignId,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCartCreateCartPost(param: CartApiApiCartCreateCartPostRequest = {}, options?: Configuration): Promise<RestResultOfCartServiceCreateCartResponse> {
        return this.api.apiCartCreateCartPost(param.cartServiceCreateCartRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCartDeleteCardDelete(param: CartApiApiCartDeleteCardDeleteRequest = {}, options?: Configuration): Promise<RestResultOfCartServiceCartResponse> {
        return this.api.apiCartDeleteCardDelete( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCartDeleteCartDelete(param: CartApiApiCartDeleteCartDeleteRequest = {}, options?: Configuration): Promise<RestResultOfCartServiceCartResponse> {
        return this.api.apiCartDeleteCartDelete( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCartGetCampaignsGet(param: CartApiApiCartGetCampaignsGetRequest = {}, options?: Configuration): Promise<RestResultOfListOfCartServiceCampaignResponse> {
        return this.api.apiCartGetCampaignsGet( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCartGetTimeSlotsPost(param: CartApiApiCartGetTimeSlotsPostRequest = {}, options?: Configuration): Promise<RestResultOfListOfCartServiceTimeSlotsResponse> {
        return this.api.apiCartGetTimeSlotsPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCartPost(param: CartApiApiCartPostRequest = {}, options?: Configuration): Promise<RestResultOfCartServiceCartResponse> {
        return this.api.apiCartPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCartUpdateCartPost(param: CartApiApiCartUpdateCartPostRequest = {}, options?: Configuration): Promise<RestResultOfCartServiceCartResponse> {
        return this.api.apiCartUpdateCartPost(param.cartServiceUpdateCartRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCartUpdateCartRegionPost(param: CartApiApiCartUpdateCartRegionPostRequest = {}, options?: Configuration): Promise<RestResultOfCartServiceUpdateCartRegionResponse> {
        return this.api.apiCartUpdateCartRegionPost(param.cartServiceUpdateCartRegionRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCartUpdateTimeslotPost(param: CartApiApiCartUpdateTimeslotPostRequest = {}, options?: Configuration): Promise<RestResultOfCartServiceCartResponse> {
        return this.api.apiCartUpdateTimeslotPost(param.cartServiceUpdateTimeslotRequest,  options).toPromise();
    }

}

import { ObservableCatalogApi } from "./ObservableAPI";
import { CatalogApiRequestFactory, CatalogApiResponseProcessor} from "../apis/CatalogApi";

export interface CatalogApiApiCatalogAllCategoriesGetRequest {
}

export interface CatalogApiApiCatalogAllCategoriesRegionGetRequest {
    /**
     * 
     * @type number
     * @memberof CatalogApiapiCatalogAllCategoriesRegionGet
     */
    neighborhood?: number
}

export interface CatalogApiApiCatalogAllCategoriesRegionProductsIDGetRequest {
    /**
     * 
     * @type number
     * @memberof CatalogApiapiCatalogAllCategoriesRegionProductsIDGet
     */
    neighborhood?: number
}

export interface CatalogApiApiCatalogCreateCategoryPostRequest {
    /**
     * 
     * @type string
     * @memberof CatalogApiapiCatalogCreateCategoryPost
     */
    name?: string
    /**
     * 
     * @type number
     * @memberof CatalogApiapiCatalogCreateCategoryPost
     */
    parent?: number
    /**
     * 
     * @type number
     * @memberof CatalogApiapiCatalogCreateCategoryPost
     */
    level?: number
    /**
     * 
     * @type boolean
     * @memberof CatalogApiapiCatalogCreateCategoryPost
     */
    showInMenu?: boolean
}

export interface CatalogApiApiCatalogDeleteCategoryDeleteRequest {
    /**
     * 
     * @type number
     * @memberof CatalogApiapiCatalogDeleteCategoryDelete
     */
    id?: number
}

export interface CatalogApiApiCatalogGetNeighborhoodCatalogGetRequest {
    /**
     * 
     * @type number
     * @memberof CatalogApiapiCatalogGetNeighborhoodCatalogGet
     */
    neighborhood?: number
}

export interface CatalogApiApiCatalogGetRegionCatalogGetRequest {
    /**
     * 
     * @type number
     * @memberof CatalogApiapiCatalogGetRegionCatalogGet
     */
    region?: number
}

export interface CatalogApiApiCatalogImportCategoriesFromOlimposPostRequest {
}

export interface CatalogApiApiCatalogPostRequest {
    /**
     * 
     * @type number
     * @memberof CatalogApiapiCatalogPost
     */
    categoryId?: number
    /**
     * 
     * @type number
     * @memberof CatalogApiapiCatalogPost
     */
    regionId?: number
    /**
     * 
     * @type boolean
     * @memberof CatalogApiapiCatalogPost
     */
    withProducts?: boolean
    /**
     * 
     * @type number
     * @memberof CatalogApiapiCatalogPost
     */
    nestingLevel?: number
}

export interface CatalogApiApiCatalogUpdateCategoryPutRequest {
    /**
     * 
     * @type number
     * @memberof CatalogApiapiCatalogUpdateCategoryPut
     */
    id?: number
    /**
     * 
     * @type string
     * @memberof CatalogApiapiCatalogUpdateCategoryPut
     */
    name?: string
    /**
     * 
     * @type number
     * @memberof CatalogApiapiCatalogUpdateCategoryPut
     */
    parent?: number
    /**
     * 
     * @type number
     * @memberof CatalogApiapiCatalogUpdateCategoryPut
     */
    level?: number
}

export class ObjectCatalogApi {
    private api: ObservableCatalogApi

    public constructor(configuration: Configuration, requestFactory?: CatalogApiRequestFactory, responseProcessor?: CatalogApiResponseProcessor) {
        this.api = new ObservableCatalogApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiCatalogAllCategoriesGet(param: CatalogApiApiCatalogAllCategoriesGetRequest = {}, options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        return this.api.apiCatalogAllCategoriesGet( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCatalogAllCategoriesRegionGet(param: CatalogApiApiCatalogAllCategoriesRegionGetRequest = {}, options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        return this.api.apiCatalogAllCategoriesRegionGet(param.neighborhood,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCatalogAllCategoriesRegionProductsIDGet(param: CatalogApiApiCatalogAllCategoriesRegionProductsIDGetRequest = {}, options?: Configuration): Promise<Array<number>> {
        return this.api.apiCatalogAllCategoriesRegionProductsIDGet(param.neighborhood,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCatalogCreateCategoryPost(param: CatalogApiApiCatalogCreateCategoryPostRequest = {}, options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        return this.api.apiCatalogCreateCategoryPost(param.name, param.parent, param.level, param.showInMenu,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCatalogDeleteCategoryDelete(param: CatalogApiApiCatalogDeleteCategoryDeleteRequest = {}, options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        return this.api.apiCatalogDeleteCategoryDelete(param.id,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCatalogGetNeighborhoodCatalogGet(param: CatalogApiApiCatalogGetNeighborhoodCatalogGetRequest = {}, options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        return this.api.apiCatalogGetNeighborhoodCatalogGet(param.neighborhood,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCatalogGetRegionCatalogGet(param: CatalogApiApiCatalogGetRegionCatalogGetRequest = {}, options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        return this.api.apiCatalogGetRegionCatalogGet(param.region,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCatalogImportCategoriesFromOlimposPost(param: CatalogApiApiCatalogImportCategoriesFromOlimposPostRequest = {}, options?: Configuration): Promise<void> {
        return this.api.apiCatalogImportCategoriesFromOlimposPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCatalogPost(param: CatalogApiApiCatalogPostRequest = {}, options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        return this.api.apiCatalogPost(param.categoryId, param.regionId, param.withProducts, param.nestingLevel,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCatalogUpdateCategoryPut(param: CatalogApiApiCatalogUpdateCategoryPutRequest = {}, options?: Configuration): Promise<RestResultOfCatalogServiceRCategory> {
        return this.api.apiCatalogUpdateCategoryPut(param.id, param.name, param.parent, param.level,  options).toPromise();
    }

}

import { ObservableCrmApi } from "./ObservableAPI";
import { CrmApiRequestFactory, CrmApiResponseProcessor} from "../apis/CrmApi";

export interface CrmApiApiCrmCallPostRequest {
    /**
     * 
     * @type CrmServiceCallRequest
     * @memberof CrmApiapiCrmCallPost
     */
    crmServiceCallRequest?: CrmServiceCallRequest
}

export interface CrmApiApiCrmCreateTicketPostRequest {
    /**
     * 
     * @type CrmServiceTicketRequest
     * @memberof CrmApiapiCrmCreateTicketPost
     */
    crmServiceTicketRequest?: CrmServiceTicketRequest
}

export interface CrmApiApiCrmFindCustomerIVRGetRequest {
    /**
     * 
     * @type string
     * @memberof CrmApiapiCrmFindCustomerIVRGet
     */
    phoneNumber?: string
    /**
     * 
     * @type boolean
     * @memberof CrmApiapiCrmFindCustomerIVRGet
     */
    getName?: boolean
}

export interface CrmApiApiCrmFindOrderIVRGetRequest {
    /**
     * 
     * @type string
     * @memberof CrmApiapiCrmFindOrderIVRGet
     */
    orderNo?: string
}

export class ObjectCrmApi {
    private api: ObservableCrmApi

    public constructor(configuration: Configuration, requestFactory?: CrmApiRequestFactory, responseProcessor?: CrmApiResponseProcessor) {
        this.api = new ObservableCrmApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiCrmCallPost(param: CrmApiApiCrmCallPostRequest = {}, options?: Configuration): Promise<boolean> {
        return this.api.apiCrmCallPost(param.crmServiceCallRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCrmCreateTicketPost(param: CrmApiApiCrmCreateTicketPostRequest = {}, options?: Configuration): Promise<RestResultOfCrmServiceTicketResponse> {
        return this.api.apiCrmCreateTicketPost(param.crmServiceTicketRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCrmFindCustomerIVRGet(param: CrmApiApiCrmFindCustomerIVRGetRequest = {}, options?: Configuration): Promise<string> {
        return this.api.apiCrmFindCustomerIVRGet(param.phoneNumber, param.getName,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCrmFindOrderIVRGet(param: CrmApiApiCrmFindOrderIVRGetRequest = {}, options?: Configuration): Promise<string> {
        return this.api.apiCrmFindOrderIVRGet(param.orderNo,  options).toPromise();
    }

}

import { ObservableCustomerApi } from "./ObservableAPI";
import { CustomerApiRequestFactory, CustomerApiResponseProcessor} from "../apis/CustomerApi";

export interface CustomerApiApiCustomerDeleteAddressPostRequest {
    /**
     * 
     * @type CustomerServiceDeleteAddressRequest
     * @memberof CustomerApiapiCustomerDeleteAddressPost
     */
    customerServiceDeleteAddressRequest?: CustomerServiceDeleteAddressRequest
}

export interface CustomerApiApiCustomerGetCustomerAdressesPostRequest {
}

export interface CustomerApiApiCustomerGetCustomerMessageGetRequest {
    /**
     * 
     * @type Date
     * @memberof CustomerApiapiCustomerGetCustomerMessageGet
     */
    startSendDate?: Date
    /**
     * 
     * @type Date
     * @memberof CustomerApiapiCustomerGetCustomerMessageGet
     */
    endSendDate?: Date
}

export interface CustomerApiApiCustomerPostRequest {
}

export interface CustomerApiApiCustomerUpdateAddressPostRequest {
    /**
     * 
     * @type CustomerServiceCustomerAddressRequest
     * @memberof CustomerApiapiCustomerUpdateAddressPost
     */
    customerServiceCustomerAddressRequest?: CustomerServiceCustomerAddressRequest
}

export interface CustomerApiApiCustomerUpdateCustomerDefultAddressPostRequest {
    /**
     * 
     * @type CustomerServiceNewCustomerDefaultAddress
     * @memberof CustomerApiapiCustomerUpdateCustomerDefultAddressPost
     */
    customerServiceNewCustomerDefaultAddress?: CustomerServiceNewCustomerDefaultAddress
}

export interface CustomerApiApiCustomerUpdateCustomerPostRequest {
    /**
     * 
     * @type CustomerServiceNewCustomerRequest
     * @memberof CustomerApiapiCustomerUpdateCustomerPost
     */
    customerServiceNewCustomerRequest?: CustomerServiceNewCustomerRequest
}

export class ObjectCustomerApi {
    private api: ObservableCustomerApi

    public constructor(configuration: Configuration, requestFactory?: CustomerApiRequestFactory, responseProcessor?: CustomerApiResponseProcessor) {
        this.api = new ObservableCustomerApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiCustomerDeleteAddressPost(param: CustomerApiApiCustomerDeleteAddressPostRequest = {}, options?: Configuration): Promise<RestResultOfCustomerServiceDeleteAddressResponse> {
        return this.api.apiCustomerDeleteAddressPost(param.customerServiceDeleteAddressRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCustomerGetCustomerAdressesPost(param: CustomerApiApiCustomerGetCustomerAdressesPostRequest = {}, options?: Configuration): Promise<RestResultOfCustomerServiceCustomerAddressResponse> {
        return this.api.apiCustomerGetCustomerAdressesPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCustomerGetCustomerMessageGet(param: CustomerApiApiCustomerGetCustomerMessageGetRequest = {}, options?: Configuration): Promise<RestResultOfListOfCustomerServiceCustomerMessageResponse> {
        return this.api.apiCustomerGetCustomerMessageGet(param.startSendDate, param.endSendDate,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCustomerPost(param: CustomerApiApiCustomerPostRequest = {}, options?: Configuration): Promise<RestResultOfCustomerServiceCustomerResponse> {
        return this.api.apiCustomerPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCustomerUpdateAddressPost(param: CustomerApiApiCustomerUpdateAddressPostRequest = {}, options?: Configuration): Promise<RestResultOfCustomerServiceCustomerAddressResponse> {
        return this.api.apiCustomerUpdateAddressPost(param.customerServiceCustomerAddressRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCustomerUpdateCustomerDefultAddressPost(param: CustomerApiApiCustomerUpdateCustomerDefultAddressPostRequest = {}, options?: Configuration): Promise<RestResultOfCustomerServiceCustomerResponse> {
        return this.api.apiCustomerUpdateCustomerDefultAddressPost(param.customerServiceNewCustomerDefaultAddress,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiCustomerUpdateCustomerPost(param: CustomerApiApiCustomerUpdateCustomerPostRequest = {}, options?: Configuration): Promise<RestResultOfCustomerServiceCustomerResponse> {
        return this.api.apiCustomerUpdateCustomerPost(param.customerServiceNewCustomerRequest,  options).toPromise();
    }

}

import { ObservableDefinitionApi } from "./ObservableAPI";
import { DefinitionApiRequestFactory, DefinitionApiResponseProcessor} from "../apis/DefinitionApi";

export interface DefinitionApiApiDefinitionAgreementGetRequest {
    /**
     * 
     * @type boolean
     * @memberof DefinitionApiapiDefinitionAgreementGet
     */
    getAcceptedAgreement?: boolean
}

export interface DefinitionApiApiDefinitionCitiesPostRequest {
}

export interface DefinitionApiApiDefinitionCountiesPostRequest {
    /**
     * 
     * @type DefinitionServiceCountiesRequest
     * @memberof DefinitionApiapiDefinitionCountiesPost
     */
    definitionServiceCountiesRequest?: DefinitionServiceCountiesRequest
}

export interface DefinitionApiApiDefinitionDeliveryTypesGetRequest {
}

export interface DefinitionApiApiDefinitionFaqGetRequest {
}

export interface DefinitionApiApiDefinitionGetAllSelfPickupPointsGetRequest {
}

export interface DefinitionApiApiDefinitionGetSelfPickupPointInCountyGetRequest {
    /**
     * 
     * @type number
     * @memberof DefinitionApiapiDefinitionGetSelfPickupPointInCountyGet
     */
    countyId?: number
}

export interface DefinitionApiApiDefinitionGetSelfPickupPointsInCityGetRequest {
    /**
     * 
     * @type number
     * @memberof DefinitionApiapiDefinitionGetSelfPickupPointsInCityGet
     */
    cityId?: number
}

export interface DefinitionApiApiDefinitionGetSelfPickupPointsInNeighborhoodGetRequest {
    /**
     * 
     * @type number
     * @memberof DefinitionApiapiDefinitionGetSelfPickupPointsInNeighborhoodGet
     */
    neighborhood?: number
}

export interface DefinitionApiApiDefinitionHelloGetRequest {
}

export interface DefinitionApiApiDefinitionNeighborhoodPostRequest {
    /**
     * 
     * @type DefinitionServiceNeighborRequest
     * @memberof DefinitionApiapiDefinitionNeighborhoodPost
     */
    definitionServiceNeighborRequest?: DefinitionServiceNeighborRequest
}

export interface DefinitionApiApiDefinitionUpdateAgreementLogPostRequest {
    /**
     * 
     * @type DefinitionServiceUpdateAgreementRequest
     * @memberof DefinitionApiapiDefinitionUpdateAgreementLogPost
     */
    definitionServiceUpdateAgreementRequest?: DefinitionServiceUpdateAgreementRequest
}

export interface DefinitionApiApiDefinitionUploadCountriesToFirebasePostRequest {
}

export class ObjectDefinitionApi {
    private api: ObservableDefinitionApi

    public constructor(configuration: Configuration, requestFactory?: DefinitionApiRequestFactory, responseProcessor?: DefinitionApiResponseProcessor) {
        this.api = new ObservableDefinitionApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiDefinitionAgreementGet(param: DefinitionApiApiDefinitionAgreementGetRequest = {}, options?: Configuration): Promise<RestResultOfListOfDefinitionServiceAgreementResponse> {
        return this.api.apiDefinitionAgreementGet(param.getAcceptedAgreement,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiDefinitionCitiesPost(param: DefinitionApiApiDefinitionCitiesPostRequest = {}, options?: Configuration): Promise<RestResultOfListOfDefinitionServiceCitiesResponse> {
        return this.api.apiDefinitionCitiesPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiDefinitionCountiesPost(param: DefinitionApiApiDefinitionCountiesPostRequest = {}, options?: Configuration): Promise<RestResultOfListOfDefinitionServiceCountiesResponse> {
        return this.api.apiDefinitionCountiesPost(param.definitionServiceCountiesRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiDefinitionDeliveryTypesGet(param: DefinitionApiApiDefinitionDeliveryTypesGetRequest = {}, options?: Configuration): Promise<RestResultOfListOfDefinitionServiceDeliveryType> {
        return this.api.apiDefinitionDeliveryTypesGet( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiDefinitionFaqGet(param: DefinitionApiApiDefinitionFaqGetRequest = {}, options?: Configuration): Promise<RestResultOfListOfDefinitionServiceFaqResponse> {
        return this.api.apiDefinitionFaqGet( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiDefinitionGetAllSelfPickupPointsGet(param: DefinitionApiApiDefinitionGetAllSelfPickupPointsGetRequest = {}, options?: Configuration): Promise<RestResultOfListOfDefinitionServiceSelfPickupPoint> {
        return this.api.apiDefinitionGetAllSelfPickupPointsGet( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiDefinitionGetSelfPickupPointInCountyGet(param: DefinitionApiApiDefinitionGetSelfPickupPointInCountyGetRequest = {}, options?: Configuration): Promise<RestResultOfListOfDefinitionServiceSelfPickupPoint> {
        return this.api.apiDefinitionGetSelfPickupPointInCountyGet(param.countyId,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiDefinitionGetSelfPickupPointsInCityGet(param: DefinitionApiApiDefinitionGetSelfPickupPointsInCityGetRequest = {}, options?: Configuration): Promise<RestResultOfListOfDefinitionServiceSelfPickupPoint> {
        return this.api.apiDefinitionGetSelfPickupPointsInCityGet(param.cityId,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiDefinitionGetSelfPickupPointsInNeighborhoodGet(param: DefinitionApiApiDefinitionGetSelfPickupPointsInNeighborhoodGetRequest = {}, options?: Configuration): Promise<RestResultOfListOfDefinitionServiceSelfPickupPoint> {
        return this.api.apiDefinitionGetSelfPickupPointsInNeighborhoodGet(param.neighborhood,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiDefinitionHelloGet(param: DefinitionApiApiDefinitionHelloGetRequest = {}, options?: Configuration): Promise<string> {
        return this.api.apiDefinitionHelloGet( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiDefinitionNeighborhoodPost(param: DefinitionApiApiDefinitionNeighborhoodPostRequest = {}, options?: Configuration): Promise<RestResultOfListOfDefinitionServiceNeighborResponse> {
        return this.api.apiDefinitionNeighborhoodPost(param.definitionServiceNeighborRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiDefinitionUpdateAgreementLogPost(param: DefinitionApiApiDefinitionUpdateAgreementLogPostRequest = {}, options?: Configuration): Promise<RestResultOfDefinitionServiceUpdateAgreementLogResponse> {
        return this.api.apiDefinitionUpdateAgreementLogPost(param.definitionServiceUpdateAgreementRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiDefinitionUploadCountriesToFirebasePost(param: DefinitionApiApiDefinitionUploadCountriesToFirebasePostRequest = {}, options?: Configuration): Promise<RestResultOfDefinitionServiceUploadCountriesResponse> {
        return this.api.apiDefinitionUploadCountriesToFirebasePost( options).toPromise();
    }

}

import { ObservableIntegrationApi } from "./ObservableAPI";
import { IntegrationApiRequestFactory, IntegrationApiResponseProcessor} from "../apis/IntegrationApi";

export interface IntegrationApiApiIntegrationMarketyoCategoriesImportFromApiPostRequest {
}

export interface IntegrationApiApiIntegrationMarketyoCustomersImportFromApiPostRequest {
    /**
     * 
     * @type boolean
     * @memberof IntegrationApiapiIntegrationMarketyoCustomersImportFromApiPost
     */
    importBannedUser?: boolean
    /**
     * 
     * @type number
     * @memberof IntegrationApiapiIntegrationMarketyoCustomersImportFromApiPost
     */
    minimumOrderCount?: number
    /**
     * 
     * @type number
     * @memberof IntegrationApiapiIntegrationMarketyoCustomersImportFromApiPost
     */
    minimumOrderAmount?: number
}

export interface IntegrationApiApiIntegrationMarketyoProductCategoriesImportFromApiPostRequest {
}

export interface IntegrationApiApiIntegrationMarketyoProductImportFromApiPostRequest {
}

export interface IntegrationApiApiIntegrationTestGetRequest {
    /**
     * 
     * @type number
     * @memberof IntegrationApiapiIntegrationTestGet
     */
    delaySeconds?: number
}

export interface IntegrationApiApiIntegrationUpdateProductFromOlimposGetRequest {
    /**
     * 
     * @type string
     * @memberof IntegrationApiapiIntegrationUpdateProductFromOlimposGet
     */
    regionErpId?: string
    /**
     * 
     * @type string
     * @memberof IntegrationApiapiIntegrationUpdateProductFromOlimposGet
     */
    productErpId?: string
    /**
     * 
     * @type boolean
     * @memberof IntegrationApiapiIntegrationUpdateProductFromOlimposGet
     */
    log?: boolean
}

export interface IntegrationApiApiIntegrationUpdateProductFromOlimposPostRequest {
    /**
     * 
     * @type string
     * @memberof IntegrationApiapiIntegrationUpdateProductFromOlimposPost
     */
    regionErpId?: string
    /**
     * 
     * @type string
     * @memberof IntegrationApiapiIntegrationUpdateProductFromOlimposPost
     */
    productErpId?: string
    /**
     * 
     * @type boolean
     * @memberof IntegrationApiapiIntegrationUpdateProductFromOlimposPost
     */
    log?: boolean
}

export class ObjectIntegrationApi {
    private api: ObservableIntegrationApi

    public constructor(configuration: Configuration, requestFactory?: IntegrationApiRequestFactory, responseProcessor?: IntegrationApiResponseProcessor) {
        this.api = new ObservableIntegrationApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiIntegrationMarketyoCategoriesImportFromApiPost(param: IntegrationApiApiIntegrationMarketyoCategoriesImportFromApiPostRequest = {}, options?: Configuration): Promise<string> {
        return this.api.apiIntegrationMarketyoCategoriesImportFromApiPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiIntegrationMarketyoCustomersImportFromApiPost(param: IntegrationApiApiIntegrationMarketyoCustomersImportFromApiPostRequest = {}, options?: Configuration): Promise<string> {
        return this.api.apiIntegrationMarketyoCustomersImportFromApiPost(param.importBannedUser, param.minimumOrderCount, param.minimumOrderAmount,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiIntegrationMarketyoProductCategoriesImportFromApiPost(param: IntegrationApiApiIntegrationMarketyoProductCategoriesImportFromApiPostRequest = {}, options?: Configuration): Promise<string> {
        return this.api.apiIntegrationMarketyoProductCategoriesImportFromApiPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiIntegrationMarketyoProductImportFromApiPost(param: IntegrationApiApiIntegrationMarketyoProductImportFromApiPostRequest = {}, options?: Configuration): Promise<string> {
        return this.api.apiIntegrationMarketyoProductImportFromApiPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiIntegrationTestGet(param: IntegrationApiApiIntegrationTestGetRequest = {}, options?: Configuration): Promise<string> {
        return this.api.apiIntegrationTestGet(param.delaySeconds,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiIntegrationUpdateProductFromOlimposGet(param: IntegrationApiApiIntegrationUpdateProductFromOlimposGetRequest = {}, options?: Configuration): Promise<string> {
        return this.api.apiIntegrationUpdateProductFromOlimposGet(param.regionErpId, param.productErpId, param.log,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiIntegrationUpdateProductFromOlimposPost(param: IntegrationApiApiIntegrationUpdateProductFromOlimposPostRequest = {}, options?: Configuration): Promise<string> {
        return this.api.apiIntegrationUpdateProductFromOlimposPost(param.regionErpId, param.productErpId, param.log,  options).toPromise();
    }

}

import { ObservableMigrationApi } from "./ObservableAPI";
import { MigrationApiRequestFactory, MigrationApiResponseProcessor} from "../apis/MigrationApi";

export interface MigrationApiApiMigrationCreateregionpriceGetRequest {
}

export interface MigrationApiApiMigrationUpdateCitiesFromRestGetRequest {
}

export class ObjectMigrationApi {
    private api: ObservableMigrationApi

    public constructor(configuration: Configuration, requestFactory?: MigrationApiRequestFactory, responseProcessor?: MigrationApiResponseProcessor) {
        this.api = new ObservableMigrationApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiMigrationCreateregionpriceGet(param: MigrationApiApiMigrationCreateregionpriceGetRequest = {}, options?: Configuration): Promise<boolean> {
        return this.api.apiMigrationCreateregionpriceGet( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiMigrationUpdateCitiesFromRestGet(param: MigrationApiApiMigrationUpdateCitiesFromRestGetRequest = {}, options?: Configuration): Promise<void> {
        return this.api.apiMigrationUpdateCitiesFromRestGet( options).toPromise();
    }

}

import { ObservableOrderApi } from "./ObservableAPI";
import { OrderApiRequestFactory, OrderApiResponseProcessor} from "../apis/OrderApi";

export interface OrderApiApiOrderCancelationOrderPostRequest {
    /**
     * 
     * @type number
     * @memberof OrderApiapiOrderCancelationOrderPost
     */
    orderId?: number
}

export interface OrderApiApiOrderCheckoutPostRequest {
    /**
     * 
     * @type OrderServiceCheckoutRequest
     * @memberof OrderApiapiOrderCheckoutPost
     */
    orderServiceCheckoutRequest?: OrderServiceCheckoutRequest
}

export interface OrderApiApiOrderCreateOrderPostRequest {
    /**
     * 
     * @type OrderServiceOrderRequest
     * @memberof OrderApiapiOrderCreateOrderPost
     */
    orderServiceOrderRequest?: OrderServiceOrderRequest
}

export interface OrderApiApiOrderGetOrderListPostRequest {
}

export interface OrderApiApiOrderGetOrderPostRequest {
    /**
     * 
     * @type OrderServiceGetOrderRequest
     * @memberof OrderApiapiOrderGetOrderPost
     */
    orderServiceGetOrderRequest?: OrderServiceGetOrderRequest
}

export interface OrderApiApiOrderPatchOrderPostRequest {
    /**
     * 
     * @type OrderServicePatchOrderRequest
     * @memberof OrderApiapiOrderPatchOrderPost
     */
    orderServicePatchOrderRequest?: OrderServicePatchOrderRequest
}

export interface OrderApiApiOrderUpdateStatusPostRequest {
    /**
     * 
     * @type OrderServiceUpdateOrderRequest
     * @memberof OrderApiapiOrderUpdateStatusPost
     */
    orderServiceUpdateOrderRequest?: OrderServiceUpdateOrderRequest
}

export class ObjectOrderApi {
    private api: ObservableOrderApi

    public constructor(configuration: Configuration, requestFactory?: OrderApiRequestFactory, responseProcessor?: OrderApiResponseProcessor) {
        this.api = new ObservableOrderApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiOrderCancelationOrderPost(param: OrderApiApiOrderCancelationOrderPostRequest = {}, options?: Configuration): Promise<RestResultOfOrderServiceCancelationResponse> {
        return this.api.apiOrderCancelationOrderPost(param.orderId,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiOrderCheckoutPost(param: OrderApiApiOrderCheckoutPostRequest = {}, options?: Configuration): Promise<RestResultOfListOfOrderServiceCheckoutItem> {
        return this.api.apiOrderCheckoutPost(param.orderServiceCheckoutRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiOrderCreateOrderPost(param: OrderApiApiOrderCreateOrderPostRequest = {}, options?: Configuration): Promise<RestResultOfOrderServiceOrderResponse> {
        return this.api.apiOrderCreateOrderPost(param.orderServiceOrderRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiOrderGetOrderListPost(param: OrderApiApiOrderGetOrderListPostRequest = {}, options?: Configuration): Promise<RestResultOfOrderServiceGetOrderListResponse> {
        return this.api.apiOrderGetOrderListPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiOrderGetOrderPost(param: OrderApiApiOrderGetOrderPostRequest = {}, options?: Configuration): Promise<RestResultOfOrderServiceOrderResponse> {
        return this.api.apiOrderGetOrderPost(param.orderServiceGetOrderRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiOrderPatchOrderPost(param: OrderApiApiOrderPatchOrderPostRequest = {}, options?: Configuration): Promise<RestResultOfOrderServiceOrderResponse> {
        return this.api.apiOrderPatchOrderPost(param.orderServicePatchOrderRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiOrderUpdateStatusPost(param: OrderApiApiOrderUpdateStatusPostRequest = {}, options?: Configuration): Promise<RestResultOfOrderServiceOrderResponse> {
        return this.api.apiOrderUpdateStatusPost(param.orderServiceUpdateOrderRequest,  options).toPromise();
    }

}

import { ObservablePaymentApi } from "./ObservableAPI";
import { PaymentApiRequestFactory, PaymentApiResponseProcessor} from "../apis/PaymentApi";

export interface PaymentApiApiPaymentCheckTransactionPostRequest {
    /**
     * 
     * @type PaymentServicePaymentTransactionRequest
     * @memberof PaymentApiapiPaymentCheckTransactionPost
     */
    paymentServicePaymentTransactionRequest?: PaymentServicePaymentTransactionRequest
}

export interface PaymentApiApiPaymentCreatePaymentPostRequest {
    /**
     * 
     * @type PaymentServicePaymentRequest
     * @memberof PaymentApiapiPaymentCreatePaymentPost
     */
    paymentServicePaymentRequest?: PaymentServicePaymentRequest
}

export interface PaymentApiApiPaymentCreatePaymentReturnUrlPostRequest {
    /**
     * 
     * @type PaymentServicePaymentRequest
     * @memberof PaymentApiapiPaymentCreatePaymentReturnUrlPost
     */
    paymentServicePaymentRequest?: PaymentServicePaymentRequest
}

export interface PaymentApiApiPaymentGetPaymentTypesPostRequest {
}

export interface PaymentApiApiPaymentPaymentFailPostRequest {
}

export interface PaymentApiApiPaymentPaymentSuccessPostRequest {
}

export interface PaymentApiApiPaymentSodexoPaymentPostRequest {
    /**
     * 
     * @type PaymentServiceSodexoPaymentRequest
     * @memberof PaymentApiapiPaymentSodexoPaymentPost
     */
    paymentServiceSodexoPaymentRequest?: PaymentServiceSodexoPaymentRequest
}

export class ObjectPaymentApi {
    private api: ObservablePaymentApi

    public constructor(configuration: Configuration, requestFactory?: PaymentApiRequestFactory, responseProcessor?: PaymentApiResponseProcessor) {
        this.api = new ObservablePaymentApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiPaymentCheckTransactionPost(param: PaymentApiApiPaymentCheckTransactionPostRequest = {}, options?: Configuration): Promise<RestResultOfPaymentServicePaymentTransactionResponse> {
        return this.api.apiPaymentCheckTransactionPost(param.paymentServicePaymentTransactionRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiPaymentCreatePaymentPost(param: PaymentApiApiPaymentCreatePaymentPostRequest = {}, options?: Configuration): Promise<RestResultOfPaymentServicePaymentResponse> {
        return this.api.apiPaymentCreatePaymentPost(param.paymentServicePaymentRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiPaymentCreatePaymentReturnUrlPost(param: PaymentApiApiPaymentCreatePaymentReturnUrlPostRequest = {}, options?: Configuration): Promise<void> {
        return this.api.apiPaymentCreatePaymentReturnUrlPost(param.paymentServicePaymentRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiPaymentGetPaymentTypesPost(param: PaymentApiApiPaymentGetPaymentTypesPostRequest = {}, options?: Configuration): Promise<RestResultOfPaymentServicePaymentTypeResponse> {
        return this.api.apiPaymentGetPaymentTypesPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiPaymentPaymentFailPost(param: PaymentApiApiPaymentPaymentFailPostRequest = {}, options?: Configuration): Promise<void> {
        return this.api.apiPaymentPaymentFailPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiPaymentPaymentSuccessPost(param: PaymentApiApiPaymentPaymentSuccessPostRequest = {}, options?: Configuration): Promise<void> {
        return this.api.apiPaymentPaymentSuccessPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiPaymentSodexoPaymentPost(param: PaymentApiApiPaymentSodexoPaymentPostRequest = {}, options?: Configuration): Promise<RestResultOfPaymentServiceSodexoPaymentResponse> {
        return this.api.apiPaymentSodexoPaymentPost(param.paymentServiceSodexoPaymentRequest,  options).toPromise();
    }

}

import { ObservableProductApi } from "./ObservableAPI";
import { ProductApiRequestFactory, ProductApiResponseProcessor} from "../apis/ProductApi";

export interface ProductApiApiProductAddToFavoriteListPostRequest {
    /**
     * 
     * @type ProductServiceFavoriteRequest
     * @memberof ProductApiapiProductAddToFavoriteListPost
     */
    productServiceFavoriteRequest?: ProductServiceFavoriteRequest
}

export interface ProductApiApiProductDeleteFavoriteDeleteRequest {
    /**
     * 
     * @type ProductServiceFavoriteRequest
     * @memberof ProductApiapiProductDeleteFavoriteDelete
     */
    productServiceFavoriteRequest?: ProductServiceFavoriteRequest
}

export interface ProductApiApiProductGetFavoriteListPostRequest {
}

export interface ProductApiApiProductImage2ProductErpIdImagetypeGetRequest {
    /**
     * 
     * @type string
     * @memberof ProductApiapiProductImage2ProductErpIdImagetypeGet
     */
    productErpId: string
    /**
     * 
     * @type number
     * @memberof ProductApiapiProductImage2ProductErpIdImagetypeGet
     */
    imagetype: number
}

export interface ProductApiApiProductPostRequest {
    /**
     * 
     * @type ProductServiceProductRequest
     * @memberof ProductApiapiProductPost
     */
    productServiceProductRequest?: ProductServiceProductRequest
}

export interface ProductApiApiProductProductAlternativesPostRequest {
    /**
     * 
     * @type ProductServiceProductAlternativesRequest
     * @memberof ProductApiapiProductProductAlternativesPost
     */
    productServiceProductAlternativesRequest?: ProductServiceProductAlternativesRequest
}

export interface ProductApiApiProductProductListPostRequest {
}

export interface ProductApiApiProductProductSearchPostRequest {
    /**
     * 
     * @type ProductServiceSearchProductRequest
     * @memberof ProductApiapiProductProductSearchPost
     */
    productServiceSearchProductRequest?: ProductServiceSearchProductRequest
}

export interface ProductApiApiProductRecommendProductPostRequest {
    /**
     * 
     * @type ProductServiceRecommendProductRequest
     * @memberof ProductApiapiProductRecommendProductPost
     */
    productServiceRecommendProductRequest?: ProductServiceRecommendProductRequest
}

export class ObjectProductApi {
    private api: ObservableProductApi

    public constructor(configuration: Configuration, requestFactory?: ProductApiRequestFactory, responseProcessor?: ProductApiResponseProcessor) {
        this.api = new ObservableProductApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiProductAddToFavoriteListPost(param: ProductApiApiProductAddToFavoriteListPostRequest = {}, options?: Configuration): Promise<RestResultOfProductServiceFavoriteListResponse> {
        return this.api.apiProductAddToFavoriteListPost(param.productServiceFavoriteRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiProductDeleteFavoriteDelete(param: ProductApiApiProductDeleteFavoriteDeleteRequest = {}, options?: Configuration): Promise<RestResultOfProductServiceFavoriteListResponse> {
        return this.api.apiProductDeleteFavoriteDelete(param.productServiceFavoriteRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiProductGetFavoriteListPost(param: ProductApiApiProductGetFavoriteListPostRequest = {}, options?: Configuration): Promise<RestResultOfProductServiceFavoriteListResponse> {
        return this.api.apiProductGetFavoriteListPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiProductImage2ProductErpIdImagetypeGet(param: ProductApiApiProductImage2ProductErpIdImagetypeGetRequest, options?: Configuration): Promise<void> {
        return this.api.apiProductImage2ProductErpIdImagetypeGet(param.productErpId, param.imagetype,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiProductPost(param: ProductApiApiProductPostRequest = {}, options?: Configuration): Promise<RestResultOfProductServiceRProduct> {
        return this.api.apiProductPost(param.productServiceProductRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiProductProductAlternativesPost(param: ProductApiApiProductProductAlternativesPostRequest = {}, options?: Configuration): Promise<RestResultOfListOfProductServiceRProduct> {
        return this.api.apiProductProductAlternativesPost(param.productServiceProductAlternativesRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiProductProductListPost(param: ProductApiApiProductProductListPostRequest = {}, options?: Configuration): Promise<RestResultOfListOfProductServiceRProduct> {
        return this.api.apiProductProductListPost( options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiProductProductSearchPost(param: ProductApiApiProductProductSearchPostRequest = {}, options?: Configuration): Promise<RestResultOfListOfProductServiceRProduct> {
        return this.api.apiProductProductSearchPost(param.productServiceSearchProductRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiProductRecommendProductPost(param: ProductApiApiProductRecommendProductPostRequest = {}, options?: Configuration): Promise<RestResultOfProductServiceRecommendProductResponse> {
        return this.api.apiProductRecommendProductPost(param.productServiceRecommendProductRequest,  options).toPromise();
    }

}

import { ObservableRegisterApi } from "./ObservableAPI";
import { RegisterApiRequestFactory, RegisterApiResponseProcessor} from "../apis/RegisterApi";

export interface RegisterApiApiRegisterSendSmsPostRequest {
    /**
     * 
     * @type RegisterServiceSmsRequest
     * @memberof RegisterApiapiRegisterSendSmsPost
     */
    registerServiceSmsRequest?: RegisterServiceSmsRequest
}

export interface RegisterApiApiRegisterVerifySmsPostRequest {
    /**
     * 
     * @type RegisterServiceVerifyRequest
     * @memberof RegisterApiapiRegisterVerifySmsPost
     */
    registerServiceVerifyRequest?: RegisterServiceVerifyRequest
}

export class ObjectRegisterApi {
    private api: ObservableRegisterApi

    public constructor(configuration: Configuration, requestFactory?: RegisterApiRequestFactory, responseProcessor?: RegisterApiResponseProcessor) {
        this.api = new ObservableRegisterApi(configuration, requestFactory, responseProcessor);
    }

    /**
     * @param param the request object
     */
    public apiRegisterSendSmsPost(param: RegisterApiApiRegisterSendSmsPostRequest = {}, options?: Configuration): Promise<RestResultOfRegisterServiceSmsResponse> {
        return this.api.apiRegisterSendSmsPost(param.registerServiceSmsRequest,  options).toPromise();
    }

    /**
     * @param param the request object
     */
    public apiRegisterVerifySmsPost(param: RegisterApiApiRegisterVerifySmsPostRequest = {}, options?: Configuration): Promise<RestResultOfRegisterServiceLoginResponse> {
        return this.api.apiRegisterVerifySmsPost(param.registerServiceVerifyRequest,  options).toPromise();
    }

}
