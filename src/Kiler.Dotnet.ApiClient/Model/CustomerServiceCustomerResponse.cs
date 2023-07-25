/*
 * Kiler API
 *
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: v1
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using System.Text.RegularExpressions;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using Newtonsoft.Json.Linq;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = Kiler.Dotnet.ApiClient.Client.OpenAPIDateConverter;

namespace Kiler.Dotnet.ApiClient.Model
{
    /// <summary>
    /// CustomerServiceCustomerResponse
    /// </summary>
    [DataContract(Name = "CustomerServiceCustomerResponse")]
    public partial class CustomerServiceCustomerResponse : IEquatable<CustomerServiceCustomerResponse>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="CustomerServiceCustomerResponse" /> class.
        /// </summary>
        /// <param name="customer">customer.</param>
        public CustomerServiceCustomerResponse(CustomerServiceRCustomer customer = default(CustomerServiceRCustomer))
        {
            this.Customer = customer;
        }

        /// <summary>
        /// Gets or Sets Customer
        /// </summary>
        [DataMember(Name = "customer", EmitDefaultValue = false)]
        public CustomerServiceRCustomer Customer { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class CustomerServiceCustomerResponse {\n");
            sb.Append("  Customer: ").Append(Customer).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }

        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return Newtonsoft.Json.JsonConvert.SerializeObject(this, Newtonsoft.Json.Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return this.Equals(input as CustomerServiceCustomerResponse);
        }

        /// <summary>
        /// Returns true if CustomerServiceCustomerResponse instances are equal
        /// </summary>
        /// <param name="input">Instance of CustomerServiceCustomerResponse to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(CustomerServiceCustomerResponse input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.Customer == input.Customer ||
                    (this.Customer != null &&
                    this.Customer.Equals(input.Customer))
                );
        }

        /// <summary>
        /// Gets the hash code
        /// </summary>
        /// <returns>Hash code</returns>
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hashCode = 41;
                if (this.Customer != null)
                {
                    hashCode = (hashCode * 59) + this.Customer.GetHashCode();
                }
                return hashCode;
            }
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        public IEnumerable<System.ComponentModel.DataAnnotations.ValidationResult> Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}