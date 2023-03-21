/*
 * Kiler API
 *
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: v1
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net;
using System.Net.Mime;
using Kiler.Dotnet.ApiClient.Client;
using Kiler.Dotnet.ApiClient.Model;

namespace Kiler.Dotnet.ApiClient.Api
{

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public interface IAffiliateApiSync : IApiAccessor
    {
        #region Synchronous Operations
        /// <summary>
        /// 
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="urlLink"></param>
        /// <returns></returns>
        void ApiAffiliateDetailUrllinkGet(string urlLink);

        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="urlLink"></param>
        /// <returns>ApiResponse of Object(void)</returns>
        ApiResponse<Object> ApiAffiliateDetailUrllinkGetWithHttpInfo(string urlLink);
        /// <summary>
        /// 
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="affiliateServiceLinkRequest"> (optional)</param>
        /// <returns>string</returns>
        string ApiAffiliateGetShareLinkPost(AffiliateServiceLinkRequest affiliateServiceLinkRequest = default(AffiliateServiceLinkRequest));

        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="affiliateServiceLinkRequest"> (optional)</param>
        /// <returns>ApiResponse of string</returns>
        ApiResponse<string> ApiAffiliateGetShareLinkPostWithHttpInfo(AffiliateServiceLinkRequest affiliateServiceLinkRequest = default(AffiliateServiceLinkRequest));
        /// <summary>
        /// 
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="key"> (optional)</param>
        /// <returns>bool</returns>
        bool ApiAffiliateShareLinkClickedPost(string key = default(string));

        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="key"> (optional)</param>
        /// <returns>ApiResponse of bool</returns>
        ApiResponse<bool> ApiAffiliateShareLinkClickedPostWithHttpInfo(string key = default(string));
        #endregion Synchronous Operations
    }

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public interface IAffiliateApiAsync : IApiAccessor
    {
        #region Asynchronous Operations
        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="urlLink"></param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of void</returns>
        System.Threading.Tasks.Task ApiAffiliateDetailUrllinkGetAsync(string urlLink, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="urlLink"></param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse</returns>
        System.Threading.Tasks.Task<ApiResponse<Object>> ApiAffiliateDetailUrllinkGetWithHttpInfoAsync(string urlLink, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));
        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="affiliateServiceLinkRequest"> (optional)</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of string</returns>
        System.Threading.Tasks.Task<string> ApiAffiliateGetShareLinkPostAsync(AffiliateServiceLinkRequest affiliateServiceLinkRequest = default(AffiliateServiceLinkRequest), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="affiliateServiceLinkRequest"> (optional)</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (string)</returns>
        System.Threading.Tasks.Task<ApiResponse<string>> ApiAffiliateGetShareLinkPostWithHttpInfoAsync(AffiliateServiceLinkRequest affiliateServiceLinkRequest = default(AffiliateServiceLinkRequest), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));
        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="key"> (optional)</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of bool</returns>
        System.Threading.Tasks.Task<bool> ApiAffiliateShareLinkClickedPostAsync(string key = default(string), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="key"> (optional)</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (bool)</returns>
        System.Threading.Tasks.Task<ApiResponse<bool>> ApiAffiliateShareLinkClickedPostWithHttpInfoAsync(string key = default(string), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));
        #endregion Asynchronous Operations
    }

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public interface IAffiliateApi : IAffiliateApiSync, IAffiliateApiAsync
    {

    }

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public partial class AffiliateApi : IAffiliateApi
    {
        private Kiler.Dotnet.ApiClient.Client.ExceptionFactory _exceptionFactory = (name, response) => null;

        /// <summary>
        /// Initializes a new instance of the <see cref="AffiliateApi"/> class.
        /// </summary>
        /// <returns></returns>
        public AffiliateApi() : this((string)null)
        {
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="AffiliateApi"/> class.
        /// </summary>
        /// <returns></returns>
        public AffiliateApi(string basePath)
        {
            this.Configuration = Kiler.Dotnet.ApiClient.Client.Configuration.MergeConfigurations(
                Kiler.Dotnet.ApiClient.Client.GlobalConfiguration.Instance,
                new Kiler.Dotnet.ApiClient.Client.Configuration { BasePath = basePath }
            );
            this.Client = new Kiler.Dotnet.ApiClient.Client.ApiClient(this.Configuration.BasePath);
            this.AsynchronousClient = new Kiler.Dotnet.ApiClient.Client.ApiClient(this.Configuration.BasePath);
            this.ExceptionFactory = Kiler.Dotnet.ApiClient.Client.Configuration.DefaultExceptionFactory;
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="AffiliateApi"/> class
        /// using Configuration object
        /// </summary>
        /// <param name="configuration">An instance of Configuration</param>
        /// <returns></returns>
        public AffiliateApi(Kiler.Dotnet.ApiClient.Client.Configuration configuration)
        {
            if (configuration == null) throw new ArgumentNullException("configuration");

            this.Configuration = Kiler.Dotnet.ApiClient.Client.Configuration.MergeConfigurations(
                Kiler.Dotnet.ApiClient.Client.GlobalConfiguration.Instance,
                configuration
            );
            this.Client = new Kiler.Dotnet.ApiClient.Client.ApiClient(this.Configuration.BasePath);
            this.AsynchronousClient = new Kiler.Dotnet.ApiClient.Client.ApiClient(this.Configuration.BasePath);
            ExceptionFactory = Kiler.Dotnet.ApiClient.Client.Configuration.DefaultExceptionFactory;
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="AffiliateApi"/> class
        /// using a Configuration object and client instance.
        /// </summary>
        /// <param name="client">The client interface for synchronous API access.</param>
        /// <param name="asyncClient">The client interface for asynchronous API access.</param>
        /// <param name="configuration">The configuration object.</param>
        public AffiliateApi(Kiler.Dotnet.ApiClient.Client.ISynchronousClient client, Kiler.Dotnet.ApiClient.Client.IAsynchronousClient asyncClient, Kiler.Dotnet.ApiClient.Client.IReadableConfiguration configuration)
        {
            if (client == null) throw new ArgumentNullException("client");
            if (asyncClient == null) throw new ArgumentNullException("asyncClient");
            if (configuration == null) throw new ArgumentNullException("configuration");

            this.Client = client;
            this.AsynchronousClient = asyncClient;
            this.Configuration = configuration;
            this.ExceptionFactory = Kiler.Dotnet.ApiClient.Client.Configuration.DefaultExceptionFactory;
        }

        /// <summary>
        /// The client for accessing this underlying API asynchronously.
        /// </summary>
        public Kiler.Dotnet.ApiClient.Client.IAsynchronousClient AsynchronousClient { get; set; }

        /// <summary>
        /// The client for accessing this underlying API synchronously.
        /// </summary>
        public Kiler.Dotnet.ApiClient.Client.ISynchronousClient Client { get; set; }

        /// <summary>
        /// Gets the base path of the API client.
        /// </summary>
        /// <value>The base path</value>
        public string GetBasePath()
        {
            return this.Configuration.BasePath;
        }

        /// <summary>
        /// Gets or sets the configuration object
        /// </summary>
        /// <value>An instance of the Configuration</value>
        public Kiler.Dotnet.ApiClient.Client.IReadableConfiguration Configuration { get; set; }

        /// <summary>
        /// Provides a factory method hook for the creation of exceptions.
        /// </summary>
        public Kiler.Dotnet.ApiClient.Client.ExceptionFactory ExceptionFactory
        {
            get
            {
                if (_exceptionFactory != null && _exceptionFactory.GetInvocationList().Length > 1)
                {
                    throw new InvalidOperationException("Multicast delegate for ExceptionFactory is unsupported.");
                }
                return _exceptionFactory;
            }
            set { _exceptionFactory = value; }
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="urlLink"></param>
        /// <returns></returns>
        public void ApiAffiliateDetailUrllinkGet(string urlLink)
        {
            ApiAffiliateDetailUrllinkGetWithHttpInfo(urlLink);
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="urlLink"></param>
        /// <returns>ApiResponse of Object(void)</returns>
        public Kiler.Dotnet.ApiClient.Client.ApiResponse<Object> ApiAffiliateDetailUrllinkGetWithHttpInfo(string urlLink)
        {
            // verify the required parameter 'urlLink' is set
            if (urlLink == null)
            {
                throw new Kiler.Dotnet.ApiClient.Client.ApiException(400, "Missing required parameter 'urlLink' when calling AffiliateApi->ApiAffiliateDetailUrllinkGet");
            }

            Kiler.Dotnet.ApiClient.Client.RequestOptions localVarRequestOptions = new Kiler.Dotnet.ApiClient.Client.RequestOptions();

            string[] _contentTypes = new string[] {
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
            };

            var localVarContentType = Kiler.Dotnet.ApiClient.Client.ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = Kiler.Dotnet.ApiClient.Client.ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            localVarRequestOptions.PathParameters.Add("urlLink", Kiler.Dotnet.ApiClient.Client.ClientUtils.ParameterToString(urlLink)); // path parameter

            // authentication (Bearer) required
            if (!string.IsNullOrEmpty(this.Configuration.GetApiKeyWithPrefix("Authorization")))
            {
                localVarRequestOptions.HeaderParameters.Add("Authorization", this.Configuration.GetApiKeyWithPrefix("Authorization"));
            }

            // make the HTTP request
            var localVarResponse = this.Client.Get<Object>("/api/Affiliate/detail/{urllink}", localVarRequestOptions, this.Configuration);
            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("ApiAffiliateDetailUrllinkGet", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="urlLink"></param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of void</returns>
        public async System.Threading.Tasks.Task ApiAffiliateDetailUrllinkGetAsync(string urlLink, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            await ApiAffiliateDetailUrllinkGetWithHttpInfoAsync(urlLink, cancellationToken).ConfigureAwait(false);
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="urlLink"></param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse</returns>
        public async System.Threading.Tasks.Task<Kiler.Dotnet.ApiClient.Client.ApiResponse<Object>> ApiAffiliateDetailUrllinkGetWithHttpInfoAsync(string urlLink, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            // verify the required parameter 'urlLink' is set
            if (urlLink == null)
            {
                throw new Kiler.Dotnet.ApiClient.Client.ApiException(400, "Missing required parameter 'urlLink' when calling AffiliateApi->ApiAffiliateDetailUrllinkGet");
            }


            Kiler.Dotnet.ApiClient.Client.RequestOptions localVarRequestOptions = new Kiler.Dotnet.ApiClient.Client.RequestOptions();

            string[] _contentTypes = new string[] {
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
            };

            var localVarContentType = Kiler.Dotnet.ApiClient.Client.ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = Kiler.Dotnet.ApiClient.Client.ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            localVarRequestOptions.PathParameters.Add("urlLink", Kiler.Dotnet.ApiClient.Client.ClientUtils.ParameterToString(urlLink)); // path parameter

            // authentication (Bearer) required
            if (!string.IsNullOrEmpty(this.Configuration.GetApiKeyWithPrefix("Authorization")))
            {
                localVarRequestOptions.HeaderParameters.Add("Authorization", this.Configuration.GetApiKeyWithPrefix("Authorization"));
            }

            // make the HTTP request
            var localVarResponse = await this.AsynchronousClient.GetAsync<Object>("/api/Affiliate/detail/{urllink}", localVarRequestOptions, this.Configuration, cancellationToken).ConfigureAwait(false);

            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("ApiAffiliateDetailUrllinkGet", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="affiliateServiceLinkRequest"> (optional)</param>
        /// <returns>string</returns>
        public string ApiAffiliateGetShareLinkPost(AffiliateServiceLinkRequest affiliateServiceLinkRequest = default(AffiliateServiceLinkRequest))
        {
            Kiler.Dotnet.ApiClient.Client.ApiResponse<string> localVarResponse = ApiAffiliateGetShareLinkPostWithHttpInfo(affiliateServiceLinkRequest);
            return localVarResponse.Data;
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="affiliateServiceLinkRequest"> (optional)</param>
        /// <returns>ApiResponse of string</returns>
        public Kiler.Dotnet.ApiClient.Client.ApiResponse<string> ApiAffiliateGetShareLinkPostWithHttpInfo(AffiliateServiceLinkRequest affiliateServiceLinkRequest = default(AffiliateServiceLinkRequest))
        {
            Kiler.Dotnet.ApiClient.Client.RequestOptions localVarRequestOptions = new Kiler.Dotnet.ApiClient.Client.RequestOptions();

            string[] _contentTypes = new string[] {
                "application/json",
                "text/json",
                "application/_*+json"
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
                "text/plain",
                "application/json",
                "text/json"
            };

            var localVarContentType = Kiler.Dotnet.ApiClient.Client.ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = Kiler.Dotnet.ApiClient.Client.ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            localVarRequestOptions.Data = affiliateServiceLinkRequest;

            // authentication (Bearer) required
            if (!string.IsNullOrEmpty(this.Configuration.GetApiKeyWithPrefix("Authorization")))
            {
                localVarRequestOptions.HeaderParameters.Add("Authorization", this.Configuration.GetApiKeyWithPrefix("Authorization"));
            }

            // make the HTTP request
            var localVarResponse = this.Client.Post<string>("/api/Affiliate/GetShareLink", localVarRequestOptions, this.Configuration);
            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("ApiAffiliateGetShareLinkPost", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="affiliateServiceLinkRequest"> (optional)</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of string</returns>
        public async System.Threading.Tasks.Task<string> ApiAffiliateGetShareLinkPostAsync(AffiliateServiceLinkRequest affiliateServiceLinkRequest = default(AffiliateServiceLinkRequest), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            Kiler.Dotnet.ApiClient.Client.ApiResponse<string> localVarResponse = await ApiAffiliateGetShareLinkPostWithHttpInfoAsync(affiliateServiceLinkRequest, cancellationToken).ConfigureAwait(false);
            return localVarResponse.Data;
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="affiliateServiceLinkRequest"> (optional)</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (string)</returns>
        public async System.Threading.Tasks.Task<Kiler.Dotnet.ApiClient.Client.ApiResponse<string>> ApiAffiliateGetShareLinkPostWithHttpInfoAsync(AffiliateServiceLinkRequest affiliateServiceLinkRequest = default(AffiliateServiceLinkRequest), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {

            Kiler.Dotnet.ApiClient.Client.RequestOptions localVarRequestOptions = new Kiler.Dotnet.ApiClient.Client.RequestOptions();

            string[] _contentTypes = new string[] {
                "application/json", 
                "text/json", 
                "application/_*+json"
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
                "text/plain",
                "application/json",
                "text/json"
            };

            var localVarContentType = Kiler.Dotnet.ApiClient.Client.ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = Kiler.Dotnet.ApiClient.Client.ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            localVarRequestOptions.Data = affiliateServiceLinkRequest;

            // authentication (Bearer) required
            if (!string.IsNullOrEmpty(this.Configuration.GetApiKeyWithPrefix("Authorization")))
            {
                localVarRequestOptions.HeaderParameters.Add("Authorization", this.Configuration.GetApiKeyWithPrefix("Authorization"));
            }

            // make the HTTP request
            var localVarResponse = await this.AsynchronousClient.PostAsync<string>("/api/Affiliate/GetShareLink", localVarRequestOptions, this.Configuration, cancellationToken).ConfigureAwait(false);

            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("ApiAffiliateGetShareLinkPost", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="key"> (optional)</param>
        /// <returns>bool</returns>
        public bool ApiAffiliateShareLinkClickedPost(string key = default(string))
        {
            Kiler.Dotnet.ApiClient.Client.ApiResponse<bool> localVarResponse = ApiAffiliateShareLinkClickedPostWithHttpInfo(key);
            return localVarResponse.Data;
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="key"> (optional)</param>
        /// <returns>ApiResponse of bool</returns>
        public Kiler.Dotnet.ApiClient.Client.ApiResponse<bool> ApiAffiliateShareLinkClickedPostWithHttpInfo(string key = default(string))
        {
            Kiler.Dotnet.ApiClient.Client.RequestOptions localVarRequestOptions = new Kiler.Dotnet.ApiClient.Client.RequestOptions();

            string[] _contentTypes = new string[] {
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
                "text/plain",
                "application/json",
                "text/json"
            };

            var localVarContentType = Kiler.Dotnet.ApiClient.Client.ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = Kiler.Dotnet.ApiClient.Client.ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            if (key != null)
            {
                localVarRequestOptions.QueryParameters.Add(Kiler.Dotnet.ApiClient.Client.ClientUtils.ParameterToMultiMap("", "key", key));
            }

            // authentication (Bearer) required
            if (!string.IsNullOrEmpty(this.Configuration.GetApiKeyWithPrefix("Authorization")))
            {
                localVarRequestOptions.HeaderParameters.Add("Authorization", this.Configuration.GetApiKeyWithPrefix("Authorization"));
            }

            // make the HTTP request
            var localVarResponse = this.Client.Post<bool>("/api/Affiliate/ShareLinkClicked", localVarRequestOptions, this.Configuration);
            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("ApiAffiliateShareLinkClickedPost", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="key"> (optional)</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of bool</returns>
        public async System.Threading.Tasks.Task<bool> ApiAffiliateShareLinkClickedPostAsync(string key = default(string), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            Kiler.Dotnet.ApiClient.Client.ApiResponse<bool> localVarResponse = await ApiAffiliateShareLinkClickedPostWithHttpInfoAsync(key, cancellationToken).ConfigureAwait(false);
            return localVarResponse.Data;
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="key"> (optional)</param>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (bool)</returns>
        public async System.Threading.Tasks.Task<Kiler.Dotnet.ApiClient.Client.ApiResponse<bool>> ApiAffiliateShareLinkClickedPostWithHttpInfoAsync(string key = default(string), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {

            Kiler.Dotnet.ApiClient.Client.RequestOptions localVarRequestOptions = new Kiler.Dotnet.ApiClient.Client.RequestOptions();

            string[] _contentTypes = new string[] {
            };

            // to determine the Accept header
            string[] _accepts = new string[] {
                "text/plain",
                "application/json",
                "text/json"
            };

            var localVarContentType = Kiler.Dotnet.ApiClient.Client.ClientUtils.SelectHeaderContentType(_contentTypes);
            if (localVarContentType != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Content-Type", localVarContentType);
            }

            var localVarAccept = Kiler.Dotnet.ApiClient.Client.ClientUtils.SelectHeaderAccept(_accepts);
            if (localVarAccept != null)
            {
                localVarRequestOptions.HeaderParameters.Add("Accept", localVarAccept);
            }

            if (key != null)
            {
                localVarRequestOptions.QueryParameters.Add(Kiler.Dotnet.ApiClient.Client.ClientUtils.ParameterToMultiMap("", "key", key));
            }

            // authentication (Bearer) required
            if (!string.IsNullOrEmpty(this.Configuration.GetApiKeyWithPrefix("Authorization")))
            {
                localVarRequestOptions.HeaderParameters.Add("Authorization", this.Configuration.GetApiKeyWithPrefix("Authorization"));
            }

            // make the HTTP request
            var localVarResponse = await this.AsynchronousClient.PostAsync<bool>("/api/Affiliate/ShareLinkClicked", localVarRequestOptions, this.Configuration, cancellationToken).ConfigureAwait(false);

            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("ApiAffiliateShareLinkClickedPost", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

    }
}
