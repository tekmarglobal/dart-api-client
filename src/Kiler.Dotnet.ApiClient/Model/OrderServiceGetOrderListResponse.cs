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
    /// OrderServiceGetOrderListResponse
    /// </summary>
    [DataContract(Name = "OrderServiceGetOrderListResponse")]
    public partial class OrderServiceGetOrderListResponse : IEquatable<OrderServiceGetOrderListResponse>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="OrderServiceGetOrderListResponse" /> class.
        /// </summary>
        /// <param name="orderList">orderList.</param>
        public OrderServiceGetOrderListResponse(List<OrderServiceOrders> orderList = default(List<OrderServiceOrders>))
        {
            this.OrderList = orderList;
        }

        /// <summary>
        /// Gets or Sets OrderList
        /// </summary>
        [DataMember(Name = "orderList", EmitDefaultValue = true)]
        public List<OrderServiceOrders> OrderList { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class OrderServiceGetOrderListResponse {\n");
            sb.Append("  OrderList: ").Append(OrderList).Append("\n");
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
            return this.Equals(input as OrderServiceGetOrderListResponse);
        }

        /// <summary>
        /// Returns true if OrderServiceGetOrderListResponse instances are equal
        /// </summary>
        /// <param name="input">Instance of OrderServiceGetOrderListResponse to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(OrderServiceGetOrderListResponse input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.OrderList == input.OrderList ||
                    this.OrderList != null &&
                    input.OrderList != null &&
                    this.OrderList.SequenceEqual(input.OrderList)
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
                if (this.OrderList != null)
                {
                    hashCode = (hashCode * 59) + this.OrderList.GetHashCode();
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
