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
    /// CustomerServiceCustomerAddressResponse
    /// </summary>
    [DataContract(Name = "CustomerServiceCustomerAddressResponse")]
    public partial class CustomerServiceCustomerAddressResponse : IEquatable<CustomerServiceCustomerAddressResponse>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="CustomerServiceCustomerAddressResponse" /> class.
        /// </summary>
        /// <param name="address">address.</param>
        public CustomerServiceCustomerAddressResponse(List<CustomerServiceRAddress> address = default(List<CustomerServiceRAddress>))
        {
            this.Address = address;
        }

        /// <summary>
        /// Gets or Sets Address
        /// </summary>
        [DataMember(Name = "address", EmitDefaultValue = false)]
        public List<CustomerServiceRAddress> Address { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class CustomerServiceCustomerAddressResponse {\n");
            sb.Append("  Address: ").Append(Address).Append("\n");
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
            return this.Equals(input as CustomerServiceCustomerAddressResponse);
        }

        /// <summary>
        /// Returns true if CustomerServiceCustomerAddressResponse instances are equal
        /// </summary>
        /// <param name="input">Instance of CustomerServiceCustomerAddressResponse to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(CustomerServiceCustomerAddressResponse input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.Address == input.Address ||
                    this.Address != null &&
                    input.Address != null &&
                    this.Address.SequenceEqual(input.Address)
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
                if (this.Address != null)
                {
                    hashCode = (hashCode * 59) + this.Address.GetHashCode();
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
