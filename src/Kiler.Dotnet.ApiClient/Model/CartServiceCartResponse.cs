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
    /// CartServiceCartResponse
    /// </summary>
    [DataContract(Name = "CartServiceCartResponse")]
    public partial class CartServiceCartResponse : IEquatable<CartServiceCartResponse>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="CartServiceCartResponse" /> class.
        /// </summary>
        /// <param name="cartId">cartId.</param>
        /// <param name="customer">customer.</param>
        /// <param name="cartTotal">cartTotal.</param>
        /// <param name="regionId">regionId.</param>
        /// <param name="deviceToken">deviceToken.</param>
        /// <param name="bagTotal">bagTotal.</param>
        /// <param name="bagAmount">bagAmount.</param>
        /// <param name="estimatedFee">estimatedFee.</param>
        /// <param name="appliedCampaigns">appliedCampaigns.</param>
        /// <param name="campaignTotalDiscount">campaignTotalDiscount.</param>
        /// <param name="cartProducts">cartProducts.</param>
        /// <param name="cardProducts">cardProducts.</param>
        public CartServiceCartResponse(int cartId = default(int), int? customer = default(int?), double? cartTotal = default(double?), int? regionId = default(int?), string deviceToken = default(string), double? bagTotal = default(double?), int? bagAmount = default(int?), double? estimatedFee = default(double?), List<CartServiceCampaignResponse> appliedCampaigns = default(List<CartServiceCampaignResponse>), double? campaignTotalDiscount = default(double?), List<CartServiceRCartProducts> cartProducts = default(List<CartServiceRCartProducts>), List<CartServiceRCartProducts> cardProducts = default(List<CartServiceRCartProducts>))
        {
            this.CartId = cartId;
            this.Customer = customer;
            this.CartTotal = cartTotal;
            this.RegionId = regionId;
            this.DeviceToken = deviceToken;
            this.BagTotal = bagTotal;
            this.BagAmount = bagAmount;
            this.EstimatedFee = estimatedFee;
            this.AppliedCampaigns = appliedCampaigns;
            this.CampaignTotalDiscount = campaignTotalDiscount;
            this.CartProducts = cartProducts;
            this.CardProducts = cardProducts;
        }

        /// <summary>
        /// Gets or Sets CartId
        /// </summary>
        [DataMember(Name = "cartId", EmitDefaultValue = false)]
        public int CartId { get; set; }

        /// <summary>
        /// Gets or Sets Customer
        /// </summary>
        [DataMember(Name = "customer", EmitDefaultValue = true)]
        public int? Customer { get; set; }

        /// <summary>
        /// Gets or Sets CartTotal
        /// </summary>
        [DataMember(Name = "cartTotal", EmitDefaultValue = true)]
        public double? CartTotal { get; set; }

        /// <summary>
        /// Gets or Sets RegionId
        /// </summary>
        [DataMember(Name = "regionId", EmitDefaultValue = true)]
        public int? RegionId { get; set; }

        /// <summary>
        /// Gets or Sets DeviceToken
        /// </summary>
        [DataMember(Name = "deviceToken", EmitDefaultValue = true)]
        public string DeviceToken { get; set; }

        /// <summary>
        /// Gets or Sets BagTotal
        /// </summary>
        [DataMember(Name = "bagTotal", EmitDefaultValue = true)]
        public double? BagTotal { get; set; }

        /// <summary>
        /// Gets or Sets BagAmount
        /// </summary>
        [DataMember(Name = "bagAmount", EmitDefaultValue = true)]
        public int? BagAmount { get; set; }

        /// <summary>
        /// Gets or Sets EstimatedFee
        /// </summary>
        [DataMember(Name = "estimatedFee", EmitDefaultValue = true)]
        public double? EstimatedFee { get; set; }

        /// <summary>
        /// Gets or Sets AppliedCampaigns
        /// </summary>
        [DataMember(Name = "appliedCampaigns", EmitDefaultValue = true)]
        public List<CartServiceCampaignResponse> AppliedCampaigns { get; set; }

        /// <summary>
        /// Gets or Sets CampaignTotalDiscount
        /// </summary>
        [DataMember(Name = "campaignTotalDiscount", EmitDefaultValue = true)]
        public double? CampaignTotalDiscount { get; set; }

        /// <summary>
        /// Gets or Sets CartProducts
        /// </summary>
        [DataMember(Name = "cartProducts", EmitDefaultValue = true)]
        public List<CartServiceRCartProducts> CartProducts { get; set; }

        /// <summary>
        /// Gets or Sets CardProducts
        /// </summary>
        [DataMember(Name = "cardProducts", EmitDefaultValue = true)]
        public List<CartServiceRCartProducts> CardProducts { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class CartServiceCartResponse {\n");
            sb.Append("  CartId: ").Append(CartId).Append("\n");
            sb.Append("  Customer: ").Append(Customer).Append("\n");
            sb.Append("  CartTotal: ").Append(CartTotal).Append("\n");
            sb.Append("  RegionId: ").Append(RegionId).Append("\n");
            sb.Append("  DeviceToken: ").Append(DeviceToken).Append("\n");
            sb.Append("  BagTotal: ").Append(BagTotal).Append("\n");
            sb.Append("  BagAmount: ").Append(BagAmount).Append("\n");
            sb.Append("  EstimatedFee: ").Append(EstimatedFee).Append("\n");
            sb.Append("  AppliedCampaigns: ").Append(AppliedCampaigns).Append("\n");
            sb.Append("  CampaignTotalDiscount: ").Append(CampaignTotalDiscount).Append("\n");
            sb.Append("  CartProducts: ").Append(CartProducts).Append("\n");
            sb.Append("  CardProducts: ").Append(CardProducts).Append("\n");
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
            return this.Equals(input as CartServiceCartResponse);
        }

        /// <summary>
        /// Returns true if CartServiceCartResponse instances are equal
        /// </summary>
        /// <param name="input">Instance of CartServiceCartResponse to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(CartServiceCartResponse input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.CartId == input.CartId ||
                    this.CartId.Equals(input.CartId)
                ) && 
                (
                    this.Customer == input.Customer ||
                    (this.Customer != null &&
                    this.Customer.Equals(input.Customer))
                ) && 
                (
                    this.CartTotal == input.CartTotal ||
                    (this.CartTotal != null &&
                    this.CartTotal.Equals(input.CartTotal))
                ) && 
                (
                    this.RegionId == input.RegionId ||
                    (this.RegionId != null &&
                    this.RegionId.Equals(input.RegionId))
                ) && 
                (
                    this.DeviceToken == input.DeviceToken ||
                    (this.DeviceToken != null &&
                    this.DeviceToken.Equals(input.DeviceToken))
                ) && 
                (
                    this.BagTotal == input.BagTotal ||
                    (this.BagTotal != null &&
                    this.BagTotal.Equals(input.BagTotal))
                ) && 
                (
                    this.BagAmount == input.BagAmount ||
                    (this.BagAmount != null &&
                    this.BagAmount.Equals(input.BagAmount))
                ) && 
                (
                    this.EstimatedFee == input.EstimatedFee ||
                    (this.EstimatedFee != null &&
                    this.EstimatedFee.Equals(input.EstimatedFee))
                ) && 
                (
                    this.AppliedCampaigns == input.AppliedCampaigns ||
                    this.AppliedCampaigns != null &&
                    input.AppliedCampaigns != null &&
                    this.AppliedCampaigns.SequenceEqual(input.AppliedCampaigns)
                ) && 
                (
                    this.CampaignTotalDiscount == input.CampaignTotalDiscount ||
                    (this.CampaignTotalDiscount != null &&
                    this.CampaignTotalDiscount.Equals(input.CampaignTotalDiscount))
                ) && 
                (
                    this.CartProducts == input.CartProducts ||
                    this.CartProducts != null &&
                    input.CartProducts != null &&
                    this.CartProducts.SequenceEqual(input.CartProducts)
                ) && 
                (
                    this.CardProducts == input.CardProducts ||
                    this.CardProducts != null &&
                    input.CardProducts != null &&
                    this.CardProducts.SequenceEqual(input.CardProducts)
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
                hashCode = (hashCode * 59) + this.CartId.GetHashCode();
                if (this.Customer != null)
                {
                    hashCode = (hashCode * 59) + this.Customer.GetHashCode();
                }
                if (this.CartTotal != null)
                {
                    hashCode = (hashCode * 59) + this.CartTotal.GetHashCode();
                }
                if (this.RegionId != null)
                {
                    hashCode = (hashCode * 59) + this.RegionId.GetHashCode();
                }
                if (this.DeviceToken != null)
                {
                    hashCode = (hashCode * 59) + this.DeviceToken.GetHashCode();
                }
                if (this.BagTotal != null)
                {
                    hashCode = (hashCode * 59) + this.BagTotal.GetHashCode();
                }
                if (this.BagAmount != null)
                {
                    hashCode = (hashCode * 59) + this.BagAmount.GetHashCode();
                }
                if (this.EstimatedFee != null)
                {
                    hashCode = (hashCode * 59) + this.EstimatedFee.GetHashCode();
                }
                if (this.AppliedCampaigns != null)
                {
                    hashCode = (hashCode * 59) + this.AppliedCampaigns.GetHashCode();
                }
                if (this.CampaignTotalDiscount != null)
                {
                    hashCode = (hashCode * 59) + this.CampaignTotalDiscount.GetHashCode();
                }
                if (this.CartProducts != null)
                {
                    hashCode = (hashCode * 59) + this.CartProducts.GetHashCode();
                }
                if (this.CardProducts != null)
                {
                    hashCode = (hashCode * 59) + this.CardProducts.GetHashCode();
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