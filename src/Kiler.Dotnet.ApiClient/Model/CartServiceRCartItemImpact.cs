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
    /// CartServiceRCartItemImpact
    /// </summary>
    [DataContract(Name = "CartServiceRCartItemImpact")]
    public partial class CartServiceRCartItemImpact : IEquatable<CartServiceRCartItemImpact>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="CartServiceRCartItemImpact" /> class.
        /// </summary>
        /// <param name="productId">productId.</param>
        /// <param name="productName">productName.</param>
        /// <param name="oldPrice">oldPrice.</param>
        /// <param name="newPrice">newPrice.</param>
        public CartServiceRCartItemImpact(int productId = default(int), string productName = default(string), double oldPrice = default(double), double newPrice = default(double))
        {
            this.ProductId = productId;
            this.ProductName = productName;
            this.OldPrice = oldPrice;
            this.NewPrice = newPrice;
        }

        /// <summary>
        /// Gets or Sets ProductId
        /// </summary>
        [DataMember(Name = "productId", EmitDefaultValue = false)]
        public int ProductId { get; set; }

        /// <summary>
        /// Gets or Sets ProductName
        /// </summary>
        [DataMember(Name = "productName", EmitDefaultValue = false)]
        public string ProductName { get; set; }

        /// <summary>
        /// Gets or Sets OldPrice
        /// </summary>
        [DataMember(Name = "oldPrice", EmitDefaultValue = false)]
        public double OldPrice { get; set; }

        /// <summary>
        /// Gets or Sets NewPrice
        /// </summary>
        [DataMember(Name = "newPrice", EmitDefaultValue = false)]
        public double NewPrice { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class CartServiceRCartItemImpact {\n");
            sb.Append("  ProductId: ").Append(ProductId).Append("\n");
            sb.Append("  ProductName: ").Append(ProductName).Append("\n");
            sb.Append("  OldPrice: ").Append(OldPrice).Append("\n");
            sb.Append("  NewPrice: ").Append(NewPrice).Append("\n");
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
            return this.Equals(input as CartServiceRCartItemImpact);
        }

        /// <summary>
        /// Returns true if CartServiceRCartItemImpact instances are equal
        /// </summary>
        /// <param name="input">Instance of CartServiceRCartItemImpact to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(CartServiceRCartItemImpact input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.ProductId == input.ProductId ||
                    this.ProductId.Equals(input.ProductId)
                ) && 
                (
                    this.ProductName == input.ProductName ||
                    (this.ProductName != null &&
                    this.ProductName.Equals(input.ProductName))
                ) && 
                (
                    this.OldPrice == input.OldPrice ||
                    this.OldPrice.Equals(input.OldPrice)
                ) && 
                (
                    this.NewPrice == input.NewPrice ||
                    this.NewPrice.Equals(input.NewPrice)
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
                hashCode = (hashCode * 59) + this.ProductId.GetHashCode();
                if (this.ProductName != null)
                {
                    hashCode = (hashCode * 59) + this.ProductName.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.OldPrice.GetHashCode();
                hashCode = (hashCode * 59) + this.NewPrice.GetHashCode();
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
