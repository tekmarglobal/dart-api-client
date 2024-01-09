import { ResponseContext, RequestContext, HttpFile } from '../http/http';
import { Configuration} from '../configuration'
import { Observable, of, from } from '../rxjsStub';
import {mergeMap, map} from  '../rxjsStub';
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

import { AccountApiRequestFactory, AccountApiResponseProcessor} from "../apis/AccountApi";
export class ObservableAccountApi {
    private requestFactory: AccountApiRequestFactory;
    private responseProcessor: AccountApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: AccountApiRequestFactory,
        responseProcessor?: AccountApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new AccountApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new AccountApiResponseProcessor();
    }

    /**
     * @param accountServiceCheckVersionRequest 
     */
    public apiAccountCheckversionPost(accountServiceCheckVersionRequest?: AccountServiceCheckVersionRequest, _options?: Configuration): Observable<RestResultOfAccountServiceCheckVersionResponse> {
        const requestContextPromise = this.requestFactory.apiAccountCheckversionPost(accountServiceCheckVersionRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAccountCheckversionPost(rsp)));
            }));
    }

    /**
     */
    public apiAccountDeleteAccountDelete(_options?: Configuration): Observable<RestResultOfSystemBoolean> {
        const requestContextPromise = this.requestFactory.apiAccountDeleteAccountDelete(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAccountDeleteAccountDelete(rsp)));
            }));
    }

    /**
     */
    public apiAccountFirebaseTokenGet(_options?: Configuration): Observable<string> {
        const requestContextPromise = this.requestFactory.apiAccountFirebaseTokenGet(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAccountFirebaseTokenGet(rsp)));
            }));
    }

    /**
     * @param accountServiceLoginRequest 
     */
    public apiAccountLoginPost(accountServiceLoginRequest?: AccountServiceLoginRequest, _options?: Configuration): Observable<RestResultOfAccountServiceLoginResponse> {
        const requestContextPromise = this.requestFactory.apiAccountLoginPost(accountServiceLoginRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAccountLoginPost(rsp)));
            }));
    }

    /**
     */
    public apiAccountLogoutGet(_options?: Configuration): Observable<boolean> {
        const requestContextPromise = this.requestFactory.apiAccountLogoutGet(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAccountLogoutGet(rsp)));
            }));
    }

    /**
     */
    public apiAccountWhoAmIGet(_options?: Configuration): Observable<RestResultOfSystemObject> {
        const requestContextPromise = this.requestFactory.apiAccountWhoAmIGet(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAccountWhoAmIGet(rsp)));
            }));
    }

}

import { AdminApiRequestFactory, AdminApiResponseProcessor} from "../apis/AdminApi";
export class ObservableAdminApi {
    private requestFactory: AdminApiRequestFactory;
    private responseProcessor: AdminApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: AdminApiRequestFactory,
        responseProcessor?: AdminApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new AdminApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new AdminApiResponseProcessor();
    }

    /**
     */
    public apiAdminBranchPost(_options?: Configuration): Observable<RestResultOfListOfAdminServiceBranchResponse> {
        const requestContextPromise = this.requestFactory.apiAdminBranchPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAdminBranchPost(rsp)));
            }));
    }

    /**
     * @param regionId 
     */
    public apiAdminCheckRegionStatusForNeighborhoodPost(regionId?: number, _options?: Configuration): Observable<RestResultOfAdminServiceRegionStatusCode> {
        const requestContextPromise = this.requestFactory.apiAdminCheckRegionStatusForNeighborhoodPost(regionId, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAdminCheckRegionStatusForNeighborhoodPost(rsp)));
            }));
    }

    /**
     * @param regionId 
     */
    public apiAdminCheckRegionStatusPost(regionId?: number, _options?: Configuration): Observable<RestResultOfAdminServiceRegionStatusCode> {
        const requestContextPromise = this.requestFactory.apiAdminCheckRegionStatusPost(regionId, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAdminCheckRegionStatusPost(rsp)));
            }));
    }

    /**
     */
    public apiAdminCompaniesPost(_options?: Configuration): Observable<RestResultOfListOfAdminServiceCompanyResponse> {
        const requestContextPromise = this.requestFactory.apiAdminCompaniesPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAdminCompaniesPost(rsp)));
            }));
    }

    /**
     * @param region 
     */
    public apiAdminGenerateTimeSlotsGet(region?: number, _options?: Configuration): Observable<RestResultOfListOfAdminServiceTimeSlotResponse> {
        const requestContextPromise = this.requestFactory.apiAdminGenerateTimeSlotsGet(region, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAdminGenerateTimeSlotsGet(rsp)));
            }));
    }

    /**
     * @param region 
     */
    public apiAdminGenerateTimeSlotsPost(region?: number, _options?: Configuration): Observable<RestResultOfListOfAdminServiceTimeSlotResponse> {
        const requestContextPromise = this.requestFactory.apiAdminGenerateTimeSlotsPost(region, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAdminGenerateTimeSlotsPost(rsp)));
            }));
    }

    /**
     * @param erpId 
     * @param productId 
     */
    public apiAdminGetProductGet(erpId?: string, productId?: number, _options?: Configuration): Observable<string> {
        const requestContextPromise = this.requestFactory.apiAdminGetProductGet(erpId, productId, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAdminGetProductGet(rsp)));
            }));
    }

    /**
     * @param adminServiceRegionNeighborhoodRequest 
     */
    public apiAdminRegionNeighborhoodPost(adminServiceRegionNeighborhoodRequest?: AdminServiceRegionNeighborhoodRequest, _options?: Configuration): Observable<RestResultOfListOfAdminServiceAdminNeighborResponse> {
        const requestContextPromise = this.requestFactory.apiAdminRegionNeighborhoodPost(adminServiceRegionNeighborhoodRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAdminRegionNeighborhoodPost(rsp)));
            }));
    }

    /**
     * @param gpsId 
     */
    public apiAdminRegionPopulationGet(gpsId?: number, _options?: Configuration): Observable<RestResultOfSystemInt32> {
        const requestContextPromise = this.requestFactory.apiAdminRegionPopulationGet(gpsId, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAdminRegionPopulationGet(rsp)));
            }));
    }

    /**
     * @param regionId 
     */
    public apiAdminRegionPost(regionId?: number, _options?: Configuration): Observable<RestResultOfListOfAdminServiceRegionResponse> {
        const requestContextPromise = this.requestFactory.apiAdminRegionPost(regionId, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAdminRegionPost(rsp)));
            }));
    }

    /**
     * @param adminServiceUpdateRegionNeighborhoodRequest 
     */
    public apiAdminUpdateRegionNeighborhoodPost(adminServiceUpdateRegionNeighborhoodRequest?: AdminServiceUpdateRegionNeighborhoodRequest, _options?: Configuration): Observable<RestResultOfAdminServiceAdminNeighborResponse> {
        const requestContextPromise = this.requestFactory.apiAdminUpdateRegionNeighborhoodPost(adminServiceUpdateRegionNeighborhoodRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAdminUpdateRegionNeighborhoodPost(rsp)));
            }));
    }

    /**
     * @param file 
     */
    public apiAdminUploadProductImagePost(file?: HttpFile, _options?: Configuration): Observable<RestResultOfAdminServiceUploadImageResponse> {
        const requestContextPromise = this.requestFactory.apiAdminUploadProductImagePost(file, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAdminUploadProductImagePost(rsp)));
            }));
    }

}

import { AffiliateApiRequestFactory, AffiliateApiResponseProcessor} from "../apis/AffiliateApi";
export class ObservableAffiliateApi {
    private requestFactory: AffiliateApiRequestFactory;
    private responseProcessor: AffiliateApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: AffiliateApiRequestFactory,
        responseProcessor?: AffiliateApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new AffiliateApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new AffiliateApiResponseProcessor();
    }

    /**
     * @param urlLink 
     */
    public apiAffiliateDetailUrllinkGet(urlLink: string, _options?: Configuration): Observable<void> {
        const requestContextPromise = this.requestFactory.apiAffiliateDetailUrllinkGet(urlLink, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAffiliateDetailUrllinkGet(rsp)));
            }));
    }

    /**
     * @param affiliateServiceLinkRequest 
     */
    public apiAffiliateGetShareLinkPost(affiliateServiceLinkRequest?: AffiliateServiceLinkRequest, _options?: Configuration): Observable<string> {
        const requestContextPromise = this.requestFactory.apiAffiliateGetShareLinkPost(affiliateServiceLinkRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAffiliateGetShareLinkPost(rsp)));
            }));
    }

    /**
     * @param key 
     */
    public apiAffiliateShareLinkClickedPost(key?: string, _options?: Configuration): Observable<boolean> {
        const requestContextPromise = this.requestFactory.apiAffiliateShareLinkClickedPost(key, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiAffiliateShareLinkClickedPost(rsp)));
            }));
    }

}

import { BannerApiRequestFactory, BannerApiResponseProcessor} from "../apis/BannerApi";
export class ObservableBannerApi {
    private requestFactory: BannerApiRequestFactory;
    private responseProcessor: BannerApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: BannerApiRequestFactory,
        responseProcessor?: BannerApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new BannerApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new BannerApiResponseProcessor();
    }

    /**
     */
    public apiBannerGetBannersPost(_options?: Configuration): Observable<RestResultOfBannerServiceBannerResponse> {
        const requestContextPromise = this.requestFactory.apiBannerGetBannersPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiBannerGetBannersPost(rsp)));
            }));
    }

    /**
     * @param bannerServiceBannerRequest 
     */
    public apiBannerUpdateBannerPost(bannerServiceBannerRequest?: BannerServiceBannerRequest, _options?: Configuration): Observable<RestResultOfBannerServiceBannerResponse> {
        const requestContextPromise = this.requestFactory.apiBannerUpdateBannerPost(bannerServiceBannerRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiBannerUpdateBannerPost(rsp)));
            }));
    }

}

import { CartApiRequestFactory, CartApiResponseProcessor} from "../apis/CartApi";
export class ObservableCartApi {
    private requestFactory: CartApiRequestFactory;
    private responseProcessor: CartApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: CartApiRequestFactory,
        responseProcessor?: CartApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new CartApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new CartApiResponseProcessor();
    }

    /**
     * @param campaignCode 
     */
    public apiCartAddCampaignByCodePost(campaignCode?: string, _options?: Configuration): Observable<RestResultOfListOfCartServiceCampaignResponse> {
        const requestContextPromise = this.requestFactory.apiCartAddCampaignByCodePost(campaignCode, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCartAddCampaignByCodePost(rsp)));
            }));
    }

    /**
     * @param campaignId 
     */
    public apiCartApplyCampaignPost(campaignId?: number, _options?: Configuration): Observable<RestResultOfCartServiceCampaignApplyResponse> {
        const requestContextPromise = this.requestFactory.apiCartApplyCampaignPost(campaignId, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCartApplyCampaignPost(rsp)));
            }));
    }

    /**
     * @param cartServiceCreateCartRequest 
     */
    public apiCartCreateCartPost(cartServiceCreateCartRequest?: CartServiceCreateCartRequest, _options?: Configuration): Observable<RestResultOfCartServiceCreateCartResponse> {
        const requestContextPromise = this.requestFactory.apiCartCreateCartPost(cartServiceCreateCartRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCartCreateCartPost(rsp)));
            }));
    }

    /**
     */
    public apiCartDeleteCardDelete(_options?: Configuration): Observable<RestResultOfCartServiceCartResponse> {
        const requestContextPromise = this.requestFactory.apiCartDeleteCardDelete(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCartDeleteCardDelete(rsp)));
            }));
    }

    /**
     */
    public apiCartDeleteCartDelete(_options?: Configuration): Observable<RestResultOfCartServiceCartResponse> {
        const requestContextPromise = this.requestFactory.apiCartDeleteCartDelete(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCartDeleteCartDelete(rsp)));
            }));
    }

    /**
     */
    public apiCartGetCampaignsGet(_options?: Configuration): Observable<RestResultOfListOfCartServiceCampaignResponse> {
        const requestContextPromise = this.requestFactory.apiCartGetCampaignsGet(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCartGetCampaignsGet(rsp)));
            }));
    }

    /**
     */
    public apiCartGetTimeSlotsPost(_options?: Configuration): Observable<RestResultOfListOfCartServiceTimeSlotsResponse> {
        const requestContextPromise = this.requestFactory.apiCartGetTimeSlotsPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCartGetTimeSlotsPost(rsp)));
            }));
    }

    /**
     */
    public apiCartPost(_options?: Configuration): Observable<RestResultOfCartServiceCartResponse> {
        const requestContextPromise = this.requestFactory.apiCartPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCartPost(rsp)));
            }));
    }

    /**
     * @param cartServiceUpdateCartRequest 
     */
    public apiCartUpdateCartPost(cartServiceUpdateCartRequest?: CartServiceUpdateCartRequest, _options?: Configuration): Observable<RestResultOfCartServiceCartResponse> {
        const requestContextPromise = this.requestFactory.apiCartUpdateCartPost(cartServiceUpdateCartRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCartUpdateCartPost(rsp)));
            }));
    }

    /**
     * @param cartServiceUpdateCartRegionRequest 
     */
    public apiCartUpdateCartRegionPost(cartServiceUpdateCartRegionRequest?: CartServiceUpdateCartRegionRequest, _options?: Configuration): Observable<RestResultOfCartServiceUpdateCartRegionResponse> {
        const requestContextPromise = this.requestFactory.apiCartUpdateCartRegionPost(cartServiceUpdateCartRegionRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCartUpdateCartRegionPost(rsp)));
            }));
    }

    /**
     * @param cartServiceUpdateTimeslotRequest 
     */
    public apiCartUpdateTimeslotPost(cartServiceUpdateTimeslotRequest?: CartServiceUpdateTimeslotRequest, _options?: Configuration): Observable<RestResultOfCartServiceCartResponse> {
        const requestContextPromise = this.requestFactory.apiCartUpdateTimeslotPost(cartServiceUpdateTimeslotRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCartUpdateTimeslotPost(rsp)));
            }));
    }

}

import { CatalogApiRequestFactory, CatalogApiResponseProcessor} from "../apis/CatalogApi";
export class ObservableCatalogApi {
    private requestFactory: CatalogApiRequestFactory;
    private responseProcessor: CatalogApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: CatalogApiRequestFactory,
        responseProcessor?: CatalogApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new CatalogApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new CatalogApiResponseProcessor();
    }

    /**
     */
    public apiCatalogAllCategoriesGet(_options?: Configuration): Observable<RestResultOfCatalogServiceRCategory> {
        const requestContextPromise = this.requestFactory.apiCatalogAllCategoriesGet(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCatalogAllCategoriesGet(rsp)));
            }));
    }

    /**
     * @param neighborhood 
     */
    public apiCatalogAllCategoriesRegionGet(neighborhood?: number, _options?: Configuration): Observable<RestResultOfCatalogServiceRCategory> {
        const requestContextPromise = this.requestFactory.apiCatalogAllCategoriesRegionGet(neighborhood, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCatalogAllCategoriesRegionGet(rsp)));
            }));
    }

    /**
     * @param neighborhood 
     */
    public apiCatalogAllCategoriesRegionProductsIDGet(neighborhood?: number, _options?: Configuration): Observable<Array<number>> {
        const requestContextPromise = this.requestFactory.apiCatalogAllCategoriesRegionProductsIDGet(neighborhood, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCatalogAllCategoriesRegionProductsIDGet(rsp)));
            }));
    }

    /**
     * @param name 
     * @param parent 
     * @param level 
     * @param showInMenu 
     */
    public apiCatalogCreateCategoryPost(name?: string, parent?: number, level?: number, showInMenu?: boolean, _options?: Configuration): Observable<RestResultOfCatalogServiceRCategory> {
        const requestContextPromise = this.requestFactory.apiCatalogCreateCategoryPost(name, parent, level, showInMenu, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCatalogCreateCategoryPost(rsp)));
            }));
    }

    /**
     * @param id 
     */
    public apiCatalogDeleteCategoryDelete(id?: number, _options?: Configuration): Observable<RestResultOfCatalogServiceRCategory> {
        const requestContextPromise = this.requestFactory.apiCatalogDeleteCategoryDelete(id, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCatalogDeleteCategoryDelete(rsp)));
            }));
    }

    /**
     * @param neighborhood 
     */
    public apiCatalogGetNeighborhoodCatalogGet(neighborhood?: number, _options?: Configuration): Observable<RestResultOfCatalogServiceRCategory> {
        const requestContextPromise = this.requestFactory.apiCatalogGetNeighborhoodCatalogGet(neighborhood, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCatalogGetNeighborhoodCatalogGet(rsp)));
            }));
    }

    /**
     * @param region 
     */
    public apiCatalogGetRegionCatalogGet(region?: number, _options?: Configuration): Observable<RestResultOfCatalogServiceRCategory> {
        const requestContextPromise = this.requestFactory.apiCatalogGetRegionCatalogGet(region, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCatalogGetRegionCatalogGet(rsp)));
            }));
    }

    /**
     */
    public apiCatalogImportCategoriesFromOlimposPost(_options?: Configuration): Observable<void> {
        const requestContextPromise = this.requestFactory.apiCatalogImportCategoriesFromOlimposPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCatalogImportCategoriesFromOlimposPost(rsp)));
            }));
    }

    /**
     * @param categoryId 
     * @param regionId 
     * @param withProducts 
     * @param nestingLevel 
     */
    public apiCatalogPost(categoryId?: number, regionId?: number, withProducts?: boolean, nestingLevel?: number, _options?: Configuration): Observable<RestResultOfCatalogServiceRCategory> {
        const requestContextPromise = this.requestFactory.apiCatalogPost(categoryId, regionId, withProducts, nestingLevel, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCatalogPost(rsp)));
            }));
    }

    /**
     * @param id 
     * @param name 
     * @param parent 
     * @param level 
     */
    public apiCatalogUpdateCategoryPut(id?: number, name?: string, parent?: number, level?: number, _options?: Configuration): Observable<RestResultOfCatalogServiceRCategory> {
        const requestContextPromise = this.requestFactory.apiCatalogUpdateCategoryPut(id, name, parent, level, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCatalogUpdateCategoryPut(rsp)));
            }));
    }

}

import { CrmApiRequestFactory, CrmApiResponseProcessor} from "../apis/CrmApi";
export class ObservableCrmApi {
    private requestFactory: CrmApiRequestFactory;
    private responseProcessor: CrmApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: CrmApiRequestFactory,
        responseProcessor?: CrmApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new CrmApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new CrmApiResponseProcessor();
    }

    /**
     * @param crmServiceCallRequest 
     */
    public apiCrmCallPost(crmServiceCallRequest?: CrmServiceCallRequest, _options?: Configuration): Observable<boolean> {
        const requestContextPromise = this.requestFactory.apiCrmCallPost(crmServiceCallRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCrmCallPost(rsp)));
            }));
    }

    /**
     * @param crmServiceTicketRequest 
     */
    public apiCrmCreateTicketPost(crmServiceTicketRequest?: CrmServiceTicketRequest, _options?: Configuration): Observable<RestResultOfCrmServiceTicketResponse> {
        const requestContextPromise = this.requestFactory.apiCrmCreateTicketPost(crmServiceTicketRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCrmCreateTicketPost(rsp)));
            }));
    }

    /**
     * @param phoneNumber 
     * @param getName 
     */
    public apiCrmFindCustomerIVRGet(phoneNumber?: string, getName?: boolean, _options?: Configuration): Observable<string> {
        const requestContextPromise = this.requestFactory.apiCrmFindCustomerIVRGet(phoneNumber, getName, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCrmFindCustomerIVRGet(rsp)));
            }));
    }

    /**
     * @param orderNo 
     */
    public apiCrmFindOrderIVRGet(orderNo?: string, _options?: Configuration): Observable<string> {
        const requestContextPromise = this.requestFactory.apiCrmFindOrderIVRGet(orderNo, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCrmFindOrderIVRGet(rsp)));
            }));
    }

}

import { CustomerApiRequestFactory, CustomerApiResponseProcessor} from "../apis/CustomerApi";
export class ObservableCustomerApi {
    private requestFactory: CustomerApiRequestFactory;
    private responseProcessor: CustomerApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: CustomerApiRequestFactory,
        responseProcessor?: CustomerApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new CustomerApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new CustomerApiResponseProcessor();
    }

    /**
     * @param customerServiceDeleteAddressRequest 
     */
    public apiCustomerDeleteAddressPost(customerServiceDeleteAddressRequest?: CustomerServiceDeleteAddressRequest, _options?: Configuration): Observable<RestResultOfCustomerServiceDeleteAddressResponse> {
        const requestContextPromise = this.requestFactory.apiCustomerDeleteAddressPost(customerServiceDeleteAddressRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCustomerDeleteAddressPost(rsp)));
            }));
    }

    /**
     */
    public apiCustomerGetCustomerAdressesPost(_options?: Configuration): Observable<RestResultOfCustomerServiceCustomerAddressResponse> {
        const requestContextPromise = this.requestFactory.apiCustomerGetCustomerAdressesPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCustomerGetCustomerAdressesPost(rsp)));
            }));
    }

    /**
     * @param startSendDate 
     * @param endSendDate 
     */
    public apiCustomerGetCustomerMessageGet(startSendDate?: Date, endSendDate?: Date, _options?: Configuration): Observable<RestResultOfListOfCustomerServiceCustomerMessageResponse> {
        const requestContextPromise = this.requestFactory.apiCustomerGetCustomerMessageGet(startSendDate, endSendDate, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCustomerGetCustomerMessageGet(rsp)));
            }));
    }

    /**
     */
    public apiCustomerPost(_options?: Configuration): Observable<RestResultOfCustomerServiceCustomerResponse> {
        const requestContextPromise = this.requestFactory.apiCustomerPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCustomerPost(rsp)));
            }));
    }

    /**
     * @param customerServiceCustomerAddressRequest 
     */
    public apiCustomerUpdateAddressPost(customerServiceCustomerAddressRequest?: CustomerServiceCustomerAddressRequest, _options?: Configuration): Observable<RestResultOfCustomerServiceCustomerAddressResponse> {
        const requestContextPromise = this.requestFactory.apiCustomerUpdateAddressPost(customerServiceCustomerAddressRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCustomerUpdateAddressPost(rsp)));
            }));
    }

    /**
     * @param customerServiceNewCustomerDefaultAddress 
     */
    public apiCustomerUpdateCustomerDefultAddressPost(customerServiceNewCustomerDefaultAddress?: CustomerServiceNewCustomerDefaultAddress, _options?: Configuration): Observable<RestResultOfCustomerServiceCustomerResponse> {
        const requestContextPromise = this.requestFactory.apiCustomerUpdateCustomerDefultAddressPost(customerServiceNewCustomerDefaultAddress, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCustomerUpdateCustomerDefultAddressPost(rsp)));
            }));
    }

    /**
     * @param customerServiceNewCustomerRequest 
     */
    public apiCustomerUpdateCustomerPost(customerServiceNewCustomerRequest?: CustomerServiceNewCustomerRequest, _options?: Configuration): Observable<RestResultOfCustomerServiceCustomerResponse> {
        const requestContextPromise = this.requestFactory.apiCustomerUpdateCustomerPost(customerServiceNewCustomerRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiCustomerUpdateCustomerPost(rsp)));
            }));
    }

}

import { DefinitionApiRequestFactory, DefinitionApiResponseProcessor} from "../apis/DefinitionApi";
export class ObservableDefinitionApi {
    private requestFactory: DefinitionApiRequestFactory;
    private responseProcessor: DefinitionApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: DefinitionApiRequestFactory,
        responseProcessor?: DefinitionApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new DefinitionApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new DefinitionApiResponseProcessor();
    }

    /**
     * @param getAcceptedAgreement 
     */
    public apiDefinitionAgreementGet(getAcceptedAgreement?: boolean, _options?: Configuration): Observable<RestResultOfListOfDefinitionServiceAgreementResponse> {
        const requestContextPromise = this.requestFactory.apiDefinitionAgreementGet(getAcceptedAgreement, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiDefinitionAgreementGet(rsp)));
            }));
    }

    /**
     */
    public apiDefinitionCitiesPost(_options?: Configuration): Observable<RestResultOfListOfDefinitionServiceCitiesResponse> {
        const requestContextPromise = this.requestFactory.apiDefinitionCitiesPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiDefinitionCitiesPost(rsp)));
            }));
    }

    /**
     * @param definitionServiceCountiesRequest 
     */
    public apiDefinitionCountiesPost(definitionServiceCountiesRequest?: DefinitionServiceCountiesRequest, _options?: Configuration): Observable<RestResultOfListOfDefinitionServiceCountiesResponse> {
        const requestContextPromise = this.requestFactory.apiDefinitionCountiesPost(definitionServiceCountiesRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiDefinitionCountiesPost(rsp)));
            }));
    }

    /**
     */
    public apiDefinitionDeliveryTypesGet(_options?: Configuration): Observable<RestResultOfListOfDefinitionServiceDeliveryType> {
        const requestContextPromise = this.requestFactory.apiDefinitionDeliveryTypesGet(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiDefinitionDeliveryTypesGet(rsp)));
            }));
    }

    /**
     */
    public apiDefinitionFaqGet(_options?: Configuration): Observable<RestResultOfListOfDefinitionServiceFaqResponse> {
        const requestContextPromise = this.requestFactory.apiDefinitionFaqGet(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiDefinitionFaqGet(rsp)));
            }));
    }

    /**
     */
    public apiDefinitionGetAllSelfPickupPointsGet(_options?: Configuration): Observable<RestResultOfListOfDefinitionServiceSelfPickupPoint> {
        const requestContextPromise = this.requestFactory.apiDefinitionGetAllSelfPickupPointsGet(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiDefinitionGetAllSelfPickupPointsGet(rsp)));
            }));
    }

    /**
     * @param countyId 
     */
    public apiDefinitionGetSelfPickupPointInCountyGet(countyId?: number, _options?: Configuration): Observable<RestResultOfListOfDefinitionServiceSelfPickupPoint> {
        const requestContextPromise = this.requestFactory.apiDefinitionGetSelfPickupPointInCountyGet(countyId, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiDefinitionGetSelfPickupPointInCountyGet(rsp)));
            }));
    }

    /**
     * @param cityId 
     */
    public apiDefinitionGetSelfPickupPointsInCityGet(cityId?: number, _options?: Configuration): Observable<RestResultOfListOfDefinitionServiceSelfPickupPoint> {
        const requestContextPromise = this.requestFactory.apiDefinitionGetSelfPickupPointsInCityGet(cityId, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiDefinitionGetSelfPickupPointsInCityGet(rsp)));
            }));
    }

    /**
     * @param neighborhood 
     */
    public apiDefinitionGetSelfPickupPointsInNeighborhoodGet(neighborhood?: number, _options?: Configuration): Observable<RestResultOfListOfDefinitionServiceSelfPickupPoint> {
        const requestContextPromise = this.requestFactory.apiDefinitionGetSelfPickupPointsInNeighborhoodGet(neighborhood, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiDefinitionGetSelfPickupPointsInNeighborhoodGet(rsp)));
            }));
    }

    /**
     */
    public apiDefinitionHelloGet(_options?: Configuration): Observable<string> {
        const requestContextPromise = this.requestFactory.apiDefinitionHelloGet(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiDefinitionHelloGet(rsp)));
            }));
    }

    /**
     * @param definitionServiceNeighborRequest 
     */
    public apiDefinitionNeighborhoodPost(definitionServiceNeighborRequest?: DefinitionServiceNeighborRequest, _options?: Configuration): Observable<RestResultOfListOfDefinitionServiceNeighborResponse> {
        const requestContextPromise = this.requestFactory.apiDefinitionNeighborhoodPost(definitionServiceNeighborRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiDefinitionNeighborhoodPost(rsp)));
            }));
    }

    /**
     * @param definitionServiceUpdateAgreementRequest 
     */
    public apiDefinitionUpdateAgreementLogPost(definitionServiceUpdateAgreementRequest?: DefinitionServiceUpdateAgreementRequest, _options?: Configuration): Observable<RestResultOfDefinitionServiceUpdateAgreementLogResponse> {
        const requestContextPromise = this.requestFactory.apiDefinitionUpdateAgreementLogPost(definitionServiceUpdateAgreementRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiDefinitionUpdateAgreementLogPost(rsp)));
            }));
    }

    /**
     */
    public apiDefinitionUploadCountriesToFirebasePost(_options?: Configuration): Observable<RestResultOfDefinitionServiceUploadCountriesResponse> {
        const requestContextPromise = this.requestFactory.apiDefinitionUploadCountriesToFirebasePost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiDefinitionUploadCountriesToFirebasePost(rsp)));
            }));
    }

}

import { IntegrationApiRequestFactory, IntegrationApiResponseProcessor} from "../apis/IntegrationApi";
export class ObservableIntegrationApi {
    private requestFactory: IntegrationApiRequestFactory;
    private responseProcessor: IntegrationApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: IntegrationApiRequestFactory,
        responseProcessor?: IntegrationApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new IntegrationApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new IntegrationApiResponseProcessor();
    }

    /**
     */
    public apiIntegrationMarketyoCategoriesImportFromApiPost(_options?: Configuration): Observable<string> {
        const requestContextPromise = this.requestFactory.apiIntegrationMarketyoCategoriesImportFromApiPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiIntegrationMarketyoCategoriesImportFromApiPost(rsp)));
            }));
    }

    /**
     * @param importBannedUser 
     * @param minimumOrderCount 
     * @param minimumOrderAmount 
     */
    public apiIntegrationMarketyoCustomersImportFromApiPost(importBannedUser?: boolean, minimumOrderCount?: number, minimumOrderAmount?: number, _options?: Configuration): Observable<string> {
        const requestContextPromise = this.requestFactory.apiIntegrationMarketyoCustomersImportFromApiPost(importBannedUser, minimumOrderCount, minimumOrderAmount, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiIntegrationMarketyoCustomersImportFromApiPost(rsp)));
            }));
    }

    /**
     */
    public apiIntegrationMarketyoProductCategoriesImportFromApiPost(_options?: Configuration): Observable<string> {
        const requestContextPromise = this.requestFactory.apiIntegrationMarketyoProductCategoriesImportFromApiPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiIntegrationMarketyoProductCategoriesImportFromApiPost(rsp)));
            }));
    }

    /**
     */
    public apiIntegrationMarketyoProductImportFromApiPost(_options?: Configuration): Observable<string> {
        const requestContextPromise = this.requestFactory.apiIntegrationMarketyoProductImportFromApiPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiIntegrationMarketyoProductImportFromApiPost(rsp)));
            }));
    }

    /**
     * @param delaySeconds 
     */
    public apiIntegrationTestGet(delaySeconds?: number, _options?: Configuration): Observable<string> {
        const requestContextPromise = this.requestFactory.apiIntegrationTestGet(delaySeconds, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiIntegrationTestGet(rsp)));
            }));
    }

    /**
     * @param regionErpId 
     * @param productErpId 
     * @param log 
     */
    public apiIntegrationUpdateProductFromOlimposGet(regionErpId?: string, productErpId?: string, log?: boolean, _options?: Configuration): Observable<string> {
        const requestContextPromise = this.requestFactory.apiIntegrationUpdateProductFromOlimposGet(regionErpId, productErpId, log, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiIntegrationUpdateProductFromOlimposGet(rsp)));
            }));
    }

    /**
     * @param regionErpId 
     * @param productErpId 
     * @param log 
     */
    public apiIntegrationUpdateProductFromOlimposPost(regionErpId?: string, productErpId?: string, log?: boolean, _options?: Configuration): Observable<string> {
        const requestContextPromise = this.requestFactory.apiIntegrationUpdateProductFromOlimposPost(regionErpId, productErpId, log, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiIntegrationUpdateProductFromOlimposPost(rsp)));
            }));
    }

}

import { MigrationApiRequestFactory, MigrationApiResponseProcessor} from "../apis/MigrationApi";
export class ObservableMigrationApi {
    private requestFactory: MigrationApiRequestFactory;
    private responseProcessor: MigrationApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: MigrationApiRequestFactory,
        responseProcessor?: MigrationApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new MigrationApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new MigrationApiResponseProcessor();
    }

    /**
     */
    public apiMigrationCreateregionpriceGet(_options?: Configuration): Observable<boolean> {
        const requestContextPromise = this.requestFactory.apiMigrationCreateregionpriceGet(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiMigrationCreateregionpriceGet(rsp)));
            }));
    }

    /**
     */
    public apiMigrationUpdateCitiesFromRestGet(_options?: Configuration): Observable<void> {
        const requestContextPromise = this.requestFactory.apiMigrationUpdateCitiesFromRestGet(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiMigrationUpdateCitiesFromRestGet(rsp)));
            }));
    }

}

import { OrderApiRequestFactory, OrderApiResponseProcessor} from "../apis/OrderApi";
export class ObservableOrderApi {
    private requestFactory: OrderApiRequestFactory;
    private responseProcessor: OrderApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: OrderApiRequestFactory,
        responseProcessor?: OrderApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new OrderApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new OrderApiResponseProcessor();
    }

    /**
     * @param orderId 
     */
    public apiOrderCancelationOrderPost(orderId?: number, _options?: Configuration): Observable<RestResultOfOrderServiceCancelationResponse> {
        const requestContextPromise = this.requestFactory.apiOrderCancelationOrderPost(orderId, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiOrderCancelationOrderPost(rsp)));
            }));
    }

    /**
     * @param orderServiceCheckoutRequest 
     */
    public apiOrderCheckoutPost(orderServiceCheckoutRequest?: OrderServiceCheckoutRequest, _options?: Configuration): Observable<RestResultOfListOfOrderServiceCheckoutItem> {
        const requestContextPromise = this.requestFactory.apiOrderCheckoutPost(orderServiceCheckoutRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiOrderCheckoutPost(rsp)));
            }));
    }

    /**
     * @param orderServiceOrderRequest 
     */
    public apiOrderCreateOrderPost(orderServiceOrderRequest?: OrderServiceOrderRequest, _options?: Configuration): Observable<RestResultOfOrderServiceOrderResponse> {
        const requestContextPromise = this.requestFactory.apiOrderCreateOrderPost(orderServiceOrderRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiOrderCreateOrderPost(rsp)));
            }));
    }

    /**
     */
    public apiOrderGetOrderListPost(_options?: Configuration): Observable<RestResultOfOrderServiceGetOrderListResponse> {
        const requestContextPromise = this.requestFactory.apiOrderGetOrderListPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiOrderGetOrderListPost(rsp)));
            }));
    }

    /**
     * @param orderServiceGetOrderRequest 
     */
    public apiOrderGetOrderPost(orderServiceGetOrderRequest?: OrderServiceGetOrderRequest, _options?: Configuration): Observable<RestResultOfOrderServiceOrderResponse> {
        const requestContextPromise = this.requestFactory.apiOrderGetOrderPost(orderServiceGetOrderRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiOrderGetOrderPost(rsp)));
            }));
    }

    /**
     * @param orderServicePatchOrderRequest 
     */
    public apiOrderPatchOrderPost(orderServicePatchOrderRequest?: OrderServicePatchOrderRequest, _options?: Configuration): Observable<RestResultOfOrderServiceOrderResponse> {
        const requestContextPromise = this.requestFactory.apiOrderPatchOrderPost(orderServicePatchOrderRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiOrderPatchOrderPost(rsp)));
            }));
    }

    /**
     * @param orderServiceUpdateOrderRequest 
     */
    public apiOrderUpdateStatusPost(orderServiceUpdateOrderRequest?: OrderServiceUpdateOrderRequest, _options?: Configuration): Observable<RestResultOfOrderServiceOrderResponse> {
        const requestContextPromise = this.requestFactory.apiOrderUpdateStatusPost(orderServiceUpdateOrderRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiOrderUpdateStatusPost(rsp)));
            }));
    }

}

import { PaymentApiRequestFactory, PaymentApiResponseProcessor} from "../apis/PaymentApi";
export class ObservablePaymentApi {
    private requestFactory: PaymentApiRequestFactory;
    private responseProcessor: PaymentApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: PaymentApiRequestFactory,
        responseProcessor?: PaymentApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new PaymentApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new PaymentApiResponseProcessor();
    }

    /**
     * @param paymentServicePaymentTransactionRequest 
     */
    public apiPaymentCheckTransactionPost(paymentServicePaymentTransactionRequest?: PaymentServicePaymentTransactionRequest, _options?: Configuration): Observable<RestResultOfPaymentServicePaymentTransactionResponse> {
        const requestContextPromise = this.requestFactory.apiPaymentCheckTransactionPost(paymentServicePaymentTransactionRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiPaymentCheckTransactionPost(rsp)));
            }));
    }

    /**
     * @param paymentServicePaymentRequest 
     */
    public apiPaymentCreatePaymentPost(paymentServicePaymentRequest?: PaymentServicePaymentRequest, _options?: Configuration): Observable<RestResultOfPaymentServicePaymentResponse> {
        const requestContextPromise = this.requestFactory.apiPaymentCreatePaymentPost(paymentServicePaymentRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiPaymentCreatePaymentPost(rsp)));
            }));
    }

    /**
     * @param paymentServicePaymentRequest 
     */
    public apiPaymentCreatePaymentReturnUrlPost(paymentServicePaymentRequest?: PaymentServicePaymentRequest, _options?: Configuration): Observable<void> {
        const requestContextPromise = this.requestFactory.apiPaymentCreatePaymentReturnUrlPost(paymentServicePaymentRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiPaymentCreatePaymentReturnUrlPost(rsp)));
            }));
    }

    /**
     */
    public apiPaymentGetPaymentTypesPost(_options?: Configuration): Observable<RestResultOfPaymentServicePaymentTypeResponse> {
        const requestContextPromise = this.requestFactory.apiPaymentGetPaymentTypesPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiPaymentGetPaymentTypesPost(rsp)));
            }));
    }

    /**
     */
    public apiPaymentPaymentFailPost(_options?: Configuration): Observable<void> {
        const requestContextPromise = this.requestFactory.apiPaymentPaymentFailPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiPaymentPaymentFailPost(rsp)));
            }));
    }

    /**
     */
    public apiPaymentPaymentSuccessPost(_options?: Configuration): Observable<void> {
        const requestContextPromise = this.requestFactory.apiPaymentPaymentSuccessPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiPaymentPaymentSuccessPost(rsp)));
            }));
    }

    /**
     * @param paymentServiceSodexoPaymentRequest 
     */
    public apiPaymentSodexoPaymentPost(paymentServiceSodexoPaymentRequest?: PaymentServiceSodexoPaymentRequest, _options?: Configuration): Observable<RestResultOfPaymentServiceSodexoPaymentResponse> {
        const requestContextPromise = this.requestFactory.apiPaymentSodexoPaymentPost(paymentServiceSodexoPaymentRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiPaymentSodexoPaymentPost(rsp)));
            }));
    }

}

import { ProductApiRequestFactory, ProductApiResponseProcessor} from "../apis/ProductApi";
export class ObservableProductApi {
    private requestFactory: ProductApiRequestFactory;
    private responseProcessor: ProductApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: ProductApiRequestFactory,
        responseProcessor?: ProductApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new ProductApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new ProductApiResponseProcessor();
    }

    /**
     * @param productServiceFavoriteRequest 
     */
    public apiProductAddToFavoriteListPost(productServiceFavoriteRequest?: ProductServiceFavoriteRequest, _options?: Configuration): Observable<RestResultOfProductServiceFavoriteListResponse> {
        const requestContextPromise = this.requestFactory.apiProductAddToFavoriteListPost(productServiceFavoriteRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiProductAddToFavoriteListPost(rsp)));
            }));
    }

    /**
     * @param productServiceFavoriteRequest 
     */
    public apiProductDeleteFavoriteDelete(productServiceFavoriteRequest?: ProductServiceFavoriteRequest, _options?: Configuration): Observable<RestResultOfProductServiceFavoriteListResponse> {
        const requestContextPromise = this.requestFactory.apiProductDeleteFavoriteDelete(productServiceFavoriteRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiProductDeleteFavoriteDelete(rsp)));
            }));
    }

    /**
     */
    public apiProductGetFavoriteListPost(_options?: Configuration): Observable<RestResultOfProductServiceFavoriteListResponse> {
        const requestContextPromise = this.requestFactory.apiProductGetFavoriteListPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiProductGetFavoriteListPost(rsp)));
            }));
    }

    /**
     * @param productErpId 
     * @param imagetype 
     */
    public apiProductImage2ProductErpIdImagetypeGet(productErpId: string, imagetype: number, _options?: Configuration): Observable<void> {
        const requestContextPromise = this.requestFactory.apiProductImage2ProductErpIdImagetypeGet(productErpId, imagetype, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiProductImage2ProductErpIdImagetypeGet(rsp)));
            }));
    }

    /**
     * @param productServiceProductRequest 
     */
    public apiProductPost(productServiceProductRequest?: ProductServiceProductRequest, _options?: Configuration): Observable<RestResultOfProductServiceRProduct> {
        const requestContextPromise = this.requestFactory.apiProductPost(productServiceProductRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiProductPost(rsp)));
            }));
    }

    /**
     * @param productServiceProductAlternativesRequest 
     */
    public apiProductProductAlternativesPost(productServiceProductAlternativesRequest?: ProductServiceProductAlternativesRequest, _options?: Configuration): Observable<RestResultOfListOfProductServiceRProduct> {
        const requestContextPromise = this.requestFactory.apiProductProductAlternativesPost(productServiceProductAlternativesRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiProductProductAlternativesPost(rsp)));
            }));
    }

    /**
     */
    public apiProductProductListPost(_options?: Configuration): Observable<RestResultOfListOfProductServiceRProduct> {
        const requestContextPromise = this.requestFactory.apiProductProductListPost(_options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiProductProductListPost(rsp)));
            }));
    }

    /**
     * @param productServiceSearchProductRequest 
     */
    public apiProductProductSearchPost(productServiceSearchProductRequest?: ProductServiceSearchProductRequest, _options?: Configuration): Observable<RestResultOfListOfProductServiceRProduct> {
        const requestContextPromise = this.requestFactory.apiProductProductSearchPost(productServiceSearchProductRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiProductProductSearchPost(rsp)));
            }));
    }

    /**
     * @param productServiceRecommendProductRequest 
     */
    public apiProductRecommendProductPost(productServiceRecommendProductRequest?: ProductServiceRecommendProductRequest, _options?: Configuration): Observable<RestResultOfProductServiceRecommendProductResponse> {
        const requestContextPromise = this.requestFactory.apiProductRecommendProductPost(productServiceRecommendProductRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiProductRecommendProductPost(rsp)));
            }));
    }

}

import { RegisterApiRequestFactory, RegisterApiResponseProcessor} from "../apis/RegisterApi";
export class ObservableRegisterApi {
    private requestFactory: RegisterApiRequestFactory;
    private responseProcessor: RegisterApiResponseProcessor;
    private configuration: Configuration;

    public constructor(
        configuration: Configuration,
        requestFactory?: RegisterApiRequestFactory,
        responseProcessor?: RegisterApiResponseProcessor
    ) {
        this.configuration = configuration;
        this.requestFactory = requestFactory || new RegisterApiRequestFactory(configuration);
        this.responseProcessor = responseProcessor || new RegisterApiResponseProcessor();
    }

    /**
     * @param registerServiceSmsRequest 
     */
    public apiRegisterSendSmsPost(registerServiceSmsRequest?: RegisterServiceSmsRequest, _options?: Configuration): Observable<RestResultOfRegisterServiceSmsResponse> {
        const requestContextPromise = this.requestFactory.apiRegisterSendSmsPost(registerServiceSmsRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiRegisterSendSmsPost(rsp)));
            }));
    }

    /**
     * @param registerServiceVerifyRequest 
     */
    public apiRegisterVerifySmsPost(registerServiceVerifyRequest?: RegisterServiceVerifyRequest, _options?: Configuration): Observable<RestResultOfRegisterServiceLoginResponse> {
        const requestContextPromise = this.requestFactory.apiRegisterVerifySmsPost(registerServiceVerifyRequest, _options);

        // build promise chain
        let middlewarePreObservable = from<RequestContext>(requestContextPromise);
        for (let middleware of this.configuration.middleware) {
            middlewarePreObservable = middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => middleware.pre(ctx)));
        }

        return middlewarePreObservable.pipe(mergeMap((ctx: RequestContext) => this.configuration.httpApi.send(ctx))).
            pipe(mergeMap((response: ResponseContext) => {
                let middlewarePostObservable = of(response);
                for (let middleware of this.configuration.middleware) {
                    middlewarePostObservable = middlewarePostObservable.pipe(mergeMap((rsp: ResponseContext) => middleware.post(rsp)));
                }
                return middlewarePostObservable.pipe(map((rsp: ResponseContext) => this.responseProcessor.apiRegisterVerifySmsPost(rsp)));
            }));
    }

}
