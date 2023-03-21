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

namespace Kiler.Dotnet.ApiClient.Api
{

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public interface IMigrationApiSync : IApiAccessor
    {
        #region Synchronous Operations
        /// <summary>
        /// 
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <returns>bool</returns>
        bool ApiMigrationCreateregionpriceGet();

        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <returns>ApiResponse of bool</returns>
        ApiResponse<bool> ApiMigrationCreateregionpriceGetWithHttpInfo();
        /// <summary>
        /// 
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <returns></returns>
        void ApiMigrationUpdateCitiesFromRestGet();

        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <returns>ApiResponse of Object(void)</returns>
        ApiResponse<Object> ApiMigrationUpdateCitiesFromRestGetWithHttpInfo();
        #endregion Synchronous Operations
    }

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public interface IMigrationApiAsync : IApiAccessor
    {
        #region Asynchronous Operations
        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of bool</returns>
        System.Threading.Tasks.Task<bool> ApiMigrationCreateregionpriceGetAsync(System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (bool)</returns>
        System.Threading.Tasks.Task<ApiResponse<bool>> ApiMigrationCreateregionpriceGetWithHttpInfoAsync(System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));
        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of void</returns>
        System.Threading.Tasks.Task ApiMigrationUpdateCitiesFromRestGetAsync(System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// 
        /// </summary>
        /// <remarks>
        /// 
        /// </remarks>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse</returns>
        System.Threading.Tasks.Task<ApiResponse<Object>> ApiMigrationUpdateCitiesFromRestGetWithHttpInfoAsync(System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));
        #endregion Asynchronous Operations
    }

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public interface IMigrationApi : IMigrationApiSync, IMigrationApiAsync
    {

    }

    /// <summary>
    /// Represents a collection of functions to interact with the API endpoints
    /// </summary>
    public partial class MigrationApi : IMigrationApi
    {
        private Kiler.Dotnet.ApiClient.Client.ExceptionFactory _exceptionFactory = (name, response) => null;

        /// <summary>
        /// Initializes a new instance of the <see cref="MigrationApi"/> class.
        /// </summary>
        /// <returns></returns>
        public MigrationApi() : this((string)null)
        {
        }

        /// <summary>
        /// Initializes a new instance of the <see cref="MigrationApi"/> class.
        /// </summary>
        /// <returns></returns>
        public MigrationApi(string basePath)
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
        /// Initializes a new instance of the <see cref="MigrationApi"/> class
        /// using Configuration object
        /// </summary>
        /// <param name="configuration">An instance of Configuration</param>
        /// <returns></returns>
        public MigrationApi(Kiler.Dotnet.ApiClient.Client.Configuration configuration)
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
        /// Initializes a new instance of the <see cref="MigrationApi"/> class
        /// using a Configuration object and client instance.
        /// </summary>
        /// <param name="client">The client interface for synchronous API access.</param>
        /// <param name="asyncClient">The client interface for asynchronous API access.</param>
        /// <param name="configuration">The configuration object.</param>
        public MigrationApi(Kiler.Dotnet.ApiClient.Client.ISynchronousClient client, Kiler.Dotnet.ApiClient.Client.IAsynchronousClient asyncClient, Kiler.Dotnet.ApiClient.Client.IReadableConfiguration configuration)
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
        /// <returns>bool</returns>
        public bool ApiMigrationCreateregionpriceGet()
        {
            Kiler.Dotnet.ApiClient.Client.ApiResponse<bool> localVarResponse = ApiMigrationCreateregionpriceGetWithHttpInfo();
            return localVarResponse.Data;
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <returns>ApiResponse of bool</returns>
        public Kiler.Dotnet.ApiClient.Client.ApiResponse<bool> ApiMigrationCreateregionpriceGetWithHttpInfo()
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


            // authentication (Bearer) required
            if (!string.IsNullOrEmpty(this.Configuration.GetApiKeyWithPrefix("Authorization")))
            {
                localVarRequestOptions.HeaderParameters.Add("Authorization", this.Configuration.GetApiKeyWithPrefix("Authorization"));
            }

            // make the HTTP request
            var localVarResponse = this.Client.Get<bool>("/api/Migration/createregionprice", localVarRequestOptions, this.Configuration);
            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("ApiMigrationCreateregionpriceGet", localVarResponse);
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
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of bool</returns>
        public async System.Threading.Tasks.Task<bool> ApiMigrationCreateregionpriceGetAsync(System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            Kiler.Dotnet.ApiClient.Client.ApiResponse<bool> localVarResponse = await ApiMigrationCreateregionpriceGetWithHttpInfoAsync(cancellationToken).ConfigureAwait(false);
            return localVarResponse.Data;
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse (bool)</returns>
        public async System.Threading.Tasks.Task<Kiler.Dotnet.ApiClient.Client.ApiResponse<bool>> ApiMigrationCreateregionpriceGetWithHttpInfoAsync(System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
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


            // authentication (Bearer) required
            if (!string.IsNullOrEmpty(this.Configuration.GetApiKeyWithPrefix("Authorization")))
            {
                localVarRequestOptions.HeaderParameters.Add("Authorization", this.Configuration.GetApiKeyWithPrefix("Authorization"));
            }

            // make the HTTP request
            var localVarResponse = await this.AsynchronousClient.GetAsync<bool>("/api/Migration/createregionprice", localVarRequestOptions, this.Configuration, cancellationToken).ConfigureAwait(false);

            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("ApiMigrationCreateregionpriceGet", localVarResponse);
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
        /// <returns></returns>
        public void ApiMigrationUpdateCitiesFromRestGet()
        {
            ApiMigrationUpdateCitiesFromRestGetWithHttpInfo();
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <returns>ApiResponse of Object(void)</returns>
        public Kiler.Dotnet.ApiClient.Client.ApiResponse<Object> ApiMigrationUpdateCitiesFromRestGetWithHttpInfo()
        {
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


            // authentication (Bearer) required
            if (!string.IsNullOrEmpty(this.Configuration.GetApiKeyWithPrefix("Authorization")))
            {
                localVarRequestOptions.HeaderParameters.Add("Authorization", this.Configuration.GetApiKeyWithPrefix("Authorization"));
            }

            // make the HTTP request
            var localVarResponse = this.Client.Get<Object>("/api/Migration/UpdateCitiesFromRest", localVarRequestOptions, this.Configuration);
            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("ApiMigrationUpdateCitiesFromRestGet", localVarResponse);
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
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of void</returns>
        public async System.Threading.Tasks.Task ApiMigrationUpdateCitiesFromRestGetAsync(System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            await ApiMigrationUpdateCitiesFromRestGetWithHttpInfoAsync(cancellationToken).ConfigureAwait(false);
        }

        /// <summary>
        ///  
        /// </summary>
        /// <exception cref="Kiler.Dotnet.ApiClient.Client.ApiException">Thrown when fails to make API call</exception>
        /// <param name="cancellationToken">Cancellation Token to cancel the request.</param>
        /// <returns>Task of ApiResponse</returns>
        public async System.Threading.Tasks.Task<Kiler.Dotnet.ApiClient.Client.ApiResponse<Object>> ApiMigrationUpdateCitiesFromRestGetWithHttpInfoAsync(System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {

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


            // authentication (Bearer) required
            if (!string.IsNullOrEmpty(this.Configuration.GetApiKeyWithPrefix("Authorization")))
            {
                localVarRequestOptions.HeaderParameters.Add("Authorization", this.Configuration.GetApiKeyWithPrefix("Authorization"));
            }

            // make the HTTP request
            var localVarResponse = await this.AsynchronousClient.GetAsync<Object>("/api/Migration/UpdateCitiesFromRest", localVarRequestOptions, this.Configuration, cancellationToken).ConfigureAwait(false);

            if (this.ExceptionFactory != null)
            {
                Exception _exception = this.ExceptionFactory("ApiMigrationUpdateCitiesFromRestGet", localVarResponse);
                if (_exception != null)
                {
                    throw _exception;
                }
            }

            return localVarResponse;
        }

    }
}