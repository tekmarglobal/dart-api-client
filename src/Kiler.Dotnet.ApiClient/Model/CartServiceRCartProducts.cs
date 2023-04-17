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
    /// CartServiceRCartProducts
    /// </summary>
    [DataContract(Name = "CartServiceRCartProducts")]
    public partial class CartServiceRCartProducts : IEquatable<CartServiceRCartProducts>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="CartServiceRCartProducts" /> class.
        /// </summary>
        /// <param name="regionProductId">regionProductId.</param>
        /// <param name="quantity">quantity.</param>
        /// <param name="listPrice">listPrice.</param>
        /// <param name="price">price.</param>
        /// <param name="amount">amount.</param>
        /// <param name="discountAmount">discountAmount.</param>
        /// <param name="name">name.</param>
        /// <param name="productId">productId.</param>
        /// <param name="unitId">unitId.</param>
        /// <param name="isActive">isActive.</param>
        /// <param name="quantityStep">quantityStep.</param>
        /// <param name="initalQuantity">initalQuantity.</param>
        /// <param name="maxQuantity">maxQuantity.</param>
        /// <param name="minQuantity">minQuantity.</param>
        public CartServiceRCartProducts(int regionProductId = default(int), double? quantity = default(double?), double? listPrice = default(double?), double? price = default(double?), double? amount = default(double?), double? discountAmount = default(double?), string name = default(string), int productId = default(int), int unitId = default(int), bool isActive = default(bool), double? quantityStep = default(double?), double? initalQuantity = default(double?), double? maxQuantity = default(double?), double? minQuantity = default(double?))
        {
            this.RegionProductId = regionProductId;
            this.Quantity = quantity;
            this.ListPrice = listPrice;
            this.Price = price;
            this.Amount = amount;
            this.DiscountAmount = discountAmount;
            this.Name = name;
            this.ProductId = productId;
            this.UnitId = unitId;
            this.IsActive = isActive;
            this.QuantityStep = quantityStep;
            this.InitalQuantity = initalQuantity;
            this.MaxQuantity = maxQuantity;
            this.MinQuantity = minQuantity;
        }

        /// <summary>
        /// Gets or Sets RegionProductId
        /// </summary>
        [DataMember(Name = "regionProductId", EmitDefaultValue = false)]
        public int RegionProductId { get; set; }

        /// <summary>
        /// Gets or Sets Quantity
        /// </summary>
        [DataMember(Name = "quantity", EmitDefaultValue = true)]
        public double? Quantity { get; set; }

        /// <summary>
        /// Gets or Sets ListPrice
        /// </summary>
        [DataMember(Name = "listPrice", EmitDefaultValue = true)]
        public double? ListPrice { get; set; }

        /// <summary>
        /// Gets or Sets Price
        /// </summary>
        [DataMember(Name = "price", EmitDefaultValue = true)]
        public double? Price { get; set; }

        /// <summary>
        /// Gets or Sets Amount
        /// </summary>
        [DataMember(Name = "amount", EmitDefaultValue = true)]
        public double? Amount { get; set; }

        /// <summary>
        /// Gets or Sets DiscountAmount
        /// </summary>
        [DataMember(Name = "discountAmount", EmitDefaultValue = true)]
        public double? DiscountAmount { get; set; }

        /// <summary>
        /// Gets or Sets Name
        /// </summary>
        [DataMember(Name = "name", EmitDefaultValue = true)]
        public string Name { get; set; }

        /// <summary>
        /// Gets or Sets ProductId
        /// </summary>
        [DataMember(Name = "productId", EmitDefaultValue = false)]
        public int ProductId { get; set; }

        /// <summary>
        /// Gets or Sets UnitId
        /// </summary>
        [DataMember(Name = "unitId", EmitDefaultValue = false)]
        public int UnitId { get; set; }

        /// <summary>
        /// Gets or Sets IsActive
        /// </summary>
        [DataMember(Name = "isActive", EmitDefaultValue = true)]
        public bool IsActive { get; set; }

        /// <summary>
        /// Gets or Sets QuantityStep
        /// </summary>
        [DataMember(Name = "quantityStep", EmitDefaultValue = true)]
        public double? QuantityStep { get; set; }

        /// <summary>
        /// Gets or Sets InitalQuantity
        /// </summary>
        [DataMember(Name = "initalQuantity", EmitDefaultValue = true)]
        public double? InitalQuantity { get; set; }

        /// <summary>
        /// Gets or Sets MaxQuantity
        /// </summary>
        [DataMember(Name = "maxQuantity", EmitDefaultValue = true)]
        public double? MaxQuantity { get; set; }

        /// <summary>
        /// Gets or Sets MinQuantity
        /// </summary>
        [DataMember(Name = "minQuantity", EmitDefaultValue = true)]
        public double? MinQuantity { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class CartServiceRCartProducts {\n");
            sb.Append("  RegionProductId: ").Append(RegionProductId).Append("\n");
            sb.Append("  Quantity: ").Append(Quantity).Append("\n");
            sb.Append("  ListPrice: ").Append(ListPrice).Append("\n");
            sb.Append("  Price: ").Append(Price).Append("\n");
            sb.Append("  Amount: ").Append(Amount).Append("\n");
            sb.Append("  DiscountAmount: ").Append(DiscountAmount).Append("\n");
            sb.Append("  Name: ").Append(Name).Append("\n");
            sb.Append("  ProductId: ").Append(ProductId).Append("\n");
            sb.Append("  UnitId: ").Append(UnitId).Append("\n");
            sb.Append("  IsActive: ").Append(IsActive).Append("\n");
            sb.Append("  QuantityStep: ").Append(QuantityStep).Append("\n");
            sb.Append("  InitalQuantity: ").Append(InitalQuantity).Append("\n");
            sb.Append("  MaxQuantity: ").Append(MaxQuantity).Append("\n");
            sb.Append("  MinQuantity: ").Append(MinQuantity).Append("\n");
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
            return this.Equals(input as CartServiceRCartProducts);
        }

        /// <summary>
        /// Returns true if CartServiceRCartProducts instances are equal
        /// </summary>
        /// <param name="input">Instance of CartServiceRCartProducts to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(CartServiceRCartProducts input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.RegionProductId == input.RegionProductId ||
                    this.RegionProductId.Equals(input.RegionProductId)
                ) && 
                (
                    this.Quantity == input.Quantity ||
                    (this.Quantity != null &&
                    this.Quantity.Equals(input.Quantity))
                ) && 
                (
                    this.ListPrice == input.ListPrice ||
                    (this.ListPrice != null &&
                    this.ListPrice.Equals(input.ListPrice))
                ) && 
                (
                    this.Price == input.Price ||
                    (this.Price != null &&
                    this.Price.Equals(input.Price))
                ) && 
                (
                    this.Amount == input.Amount ||
                    (this.Amount != null &&
                    this.Amount.Equals(input.Amount))
                ) && 
                (
                    this.DiscountAmount == input.DiscountAmount ||
                    (this.DiscountAmount != null &&
                    this.DiscountAmount.Equals(input.DiscountAmount))
                ) && 
                (
                    this.Name == input.Name ||
                    (this.Name != null &&
                    this.Name.Equals(input.Name))
                ) && 
                (
                    this.ProductId == input.ProductId ||
                    this.ProductId.Equals(input.ProductId)
                ) && 
                (
                    this.UnitId == input.UnitId ||
                    this.UnitId.Equals(input.UnitId)
                ) && 
                (
                    this.IsActive == input.IsActive ||
                    this.IsActive.Equals(input.IsActive)
                ) && 
                (
                    this.QuantityStep == input.QuantityStep ||
                    (this.QuantityStep != null &&
                    this.QuantityStep.Equals(input.QuantityStep))
                ) && 
                (
                    this.InitalQuantity == input.InitalQuantity ||
                    (this.InitalQuantity != null &&
                    this.InitalQuantity.Equals(input.InitalQuantity))
                ) && 
                (
                    this.MaxQuantity == input.MaxQuantity ||
                    (this.MaxQuantity != null &&
                    this.MaxQuantity.Equals(input.MaxQuantity))
                ) && 
                (
                    this.MinQuantity == input.MinQuantity ||
                    (this.MinQuantity != null &&
                    this.MinQuantity.Equals(input.MinQuantity))
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
                hashCode = (hashCode * 59) + this.RegionProductId.GetHashCode();
                if (this.Quantity != null)
                {
                    hashCode = (hashCode * 59) + this.Quantity.GetHashCode();
                }
                if (this.ListPrice != null)
                {
                    hashCode = (hashCode * 59) + this.ListPrice.GetHashCode();
                }
                if (this.Price != null)
                {
                    hashCode = (hashCode * 59) + this.Price.GetHashCode();
                }
                if (this.Amount != null)
                {
                    hashCode = (hashCode * 59) + this.Amount.GetHashCode();
                }
                if (this.DiscountAmount != null)
                {
                    hashCode = (hashCode * 59) + this.DiscountAmount.GetHashCode();
                }
                if (this.Name != null)
                {
                    hashCode = (hashCode * 59) + this.Name.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.ProductId.GetHashCode();
                hashCode = (hashCode * 59) + this.UnitId.GetHashCode();
                hashCode = (hashCode * 59) + this.IsActive.GetHashCode();
                if (this.QuantityStep != null)
                {
                    hashCode = (hashCode * 59) + this.QuantityStep.GetHashCode();
                }
                if (this.InitalQuantity != null)
                {
                    hashCode = (hashCode * 59) + this.InitalQuantity.GetHashCode();
                }
                if (this.MaxQuantity != null)
                {
                    hashCode = (hashCode * 59) + this.MaxQuantity.GetHashCode();
                }
                if (this.MinQuantity != null)
                {
                    hashCode = (hashCode * 59) + this.MinQuantity.GetHashCode();
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
