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
    /// OrderServiceUpdateOrderRequest
    /// </summary>
    [DataContract(Name = "OrderServiceUpdateOrderRequest")]
    public partial class OrderServiceUpdateOrderRequest : IEquatable<OrderServiceUpdateOrderRequest>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="OrderServiceUpdateOrderRequest" /> class.
        /// </summary>
        /// <param name="orderId">orderId.</param>
        /// <param name="orderStatusId">orderStatusId.</param>
        public OrderServiceUpdateOrderRequest(int orderId = default(int), int orderStatusId = default(int))
        {
            this.OrderId = orderId;
            this.OrderStatusId = orderStatusId;
        }

        /// <summary>
        /// Gets or Sets OrderId
        /// </summary>
        [DataMember(Name = "orderId", EmitDefaultValue = false)]
        public int OrderId { get; set; }

        /// <summary>
        /// Gets or Sets OrderStatusId
        /// </summary>
        [DataMember(Name = "orderStatusId", EmitDefaultValue = false)]
        public int OrderStatusId { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class OrderServiceUpdateOrderRequest {\n");
            sb.Append("  OrderId: ").Append(OrderId).Append("\n");
            sb.Append("  OrderStatusId: ").Append(OrderStatusId).Append("\n");
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
            return this.Equals(input as OrderServiceUpdateOrderRequest);
        }

        /// <summary>
        /// Returns true if OrderServiceUpdateOrderRequest instances are equal
        /// </summary>
        /// <param name="input">Instance of OrderServiceUpdateOrderRequest to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(OrderServiceUpdateOrderRequest input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.OrderId == input.OrderId ||
                    this.OrderId.Equals(input.OrderId)
                ) && 
                (
                    this.OrderStatusId == input.OrderStatusId ||
                    this.OrderStatusId.Equals(input.OrderStatusId)
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
                hashCode = (hashCode * 59) + this.OrderId.GetHashCode();
                hashCode = (hashCode * 59) + this.OrderStatusId.GetHashCode();
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