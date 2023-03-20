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
    /// OrderServiceOrderResponse
    /// </summary>
    [DataContract(Name = "OrderServiceOrderResponse")]
    public partial class OrderServiceOrderResponse : IEquatable<OrderServiceOrderResponse>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="OrderServiceOrderResponse" /> class.
        /// </summary>
        /// <param name="id">id.</param>
        /// <param name="uuid">uuid.</param>
        /// <param name="customer">customer.</param>
        /// <param name="orderDate">orderDate.</param>
        /// <param name="deliveryAddress">deliveryAddress.</param>
        /// <param name="billingAdrress">billingAdrress.</param>
        /// <param name="productTotal">productTotal.</param>
        /// <param name="orderTotal">orderTotal.</param>
        /// <param name="orderProducts">orderProducts.</param>
        /// <param name="orderNote">orderNote.</param>
        /// <param name="paymentType">paymentType.</param>
        /// <param name="productDiscountsTotal">productDiscountsTotal.</param>
        /// <param name="fee">fee.</param>
        /// <param name="bagAmount">bagAmount.</param>
        /// <param name="bagTotal">bagTotal.</param>
        /// <param name="deliveryTimeStart">deliveryTimeStart.</param>
        /// <param name="deliveryTimeEnd">deliveryTimeEnd.</param>
        /// <param name="region">region.</param>
        /// <param name="appliedCampaigns">appliedCampaigns.</param>
        /// <param name="campaignTotalDiscount">campaignTotalDiscount.</param>
        /// <param name="deliveryTypeDiscount">deliveryTypeDiscount.</param>
        /// <param name="deliveryTypeCode">deliveryTypeCode.</param>
        /// <param name="depot">depot.</param>
        public OrderServiceOrderResponse(int id = default(int), string uuid = default(string), int customer = default(int), DateTime orderDate = default(DateTime), string deliveryAddress = default(string), string billingAdrress = default(string), double productTotal = default(double), double orderTotal = default(double), List<OrderServiceROrderProducts> orderProducts = default(List<OrderServiceROrderProducts>), string orderNote = default(string), string paymentType = default(string), double productDiscountsTotal = default(double), double fee = default(double), int bagAmount = default(int), double bagTotal = default(double), DateTime deliveryTimeStart = default(DateTime), DateTime deliveryTimeEnd = default(DateTime), int region = default(int), List<OrderServiceCampaignResponse> appliedCampaigns = default(List<OrderServiceCampaignResponse>), double campaignTotalDiscount = default(double), double deliveryTypeDiscount = default(double), string deliveryTypeCode = default(string), OrderServiceDepotDetail depot = default(OrderServiceDepotDetail))
        {
            this.Id = id;
            this.Uuid = uuid;
            this.Customer = customer;
            this.OrderDate = orderDate;
            this.DeliveryAddress = deliveryAddress;
            this.BillingAdrress = billingAdrress;
            this.ProductTotal = productTotal;
            this.OrderTotal = orderTotal;
            this.OrderProducts = orderProducts;
            this.OrderNote = orderNote;
            this.PaymentType = paymentType;
            this.ProductDiscountsTotal = productDiscountsTotal;
            this.Fee = fee;
            this.BagAmount = bagAmount;
            this.BagTotal = bagTotal;
            this.DeliveryTimeStart = deliveryTimeStart;
            this.DeliveryTimeEnd = deliveryTimeEnd;
            this.Region = region;
            this.AppliedCampaigns = appliedCampaigns;
            this.CampaignTotalDiscount = campaignTotalDiscount;
            this.DeliveryTypeDiscount = deliveryTypeDiscount;
            this.DeliveryTypeCode = deliveryTypeCode;
            this.Depot = depot;
        }

        /// <summary>
        /// Gets or Sets Id
        /// </summary>
        [DataMember(Name = "id", EmitDefaultValue = false)]
        public int Id { get; set; }

        /// <summary>
        /// Gets or Sets Uuid
        /// </summary>
        [DataMember(Name = "uuid", EmitDefaultValue = false)]
        public string Uuid { get; set; }

        /// <summary>
        /// Gets or Sets Customer
        /// </summary>
        [DataMember(Name = "customer", EmitDefaultValue = false)]
        public int Customer { get; set; }

        /// <summary>
        /// Gets or Sets OrderDate
        /// </summary>
        [DataMember(Name = "orderDate", EmitDefaultValue = false)]
        public DateTime OrderDate { get; set; }

        /// <summary>
        /// Gets or Sets DeliveryAddress
        /// </summary>
        [DataMember(Name = "deliveryAddress", EmitDefaultValue = false)]
        public string DeliveryAddress { get; set; }

        /// <summary>
        /// Gets or Sets BillingAdrress
        /// </summary>
        [DataMember(Name = "billingAdrress", EmitDefaultValue = false)]
        public string BillingAdrress { get; set; }

        /// <summary>
        /// Gets or Sets ProductTotal
        /// </summary>
        [DataMember(Name = "productTotal", EmitDefaultValue = false)]
        public double ProductTotal { get; set; }

        /// <summary>
        /// Gets or Sets OrderTotal
        /// </summary>
        [DataMember(Name = "orderTotal", EmitDefaultValue = false)]
        public double OrderTotal { get; set; }

        /// <summary>
        /// Gets or Sets OrderProducts
        /// </summary>
        [DataMember(Name = "orderProducts", EmitDefaultValue = false)]
        public List<OrderServiceROrderProducts> OrderProducts { get; set; }

        /// <summary>
        /// Gets or Sets OrderNote
        /// </summary>
        [DataMember(Name = "orderNote", EmitDefaultValue = false)]
        public string OrderNote { get; set; }

        /// <summary>
        /// Gets or Sets PaymentType
        /// </summary>
        [DataMember(Name = "paymentType", EmitDefaultValue = false)]
        public string PaymentType { get; set; }

        /// <summary>
        /// Gets or Sets ProductDiscountsTotal
        /// </summary>
        [DataMember(Name = "productDiscountsTotal", EmitDefaultValue = false)]
        public double ProductDiscountsTotal { get; set; }

        /// <summary>
        /// Gets or Sets Fee
        /// </summary>
        [DataMember(Name = "fee", EmitDefaultValue = false)]
        public double Fee { get; set; }

        /// <summary>
        /// Gets or Sets BagAmount
        /// </summary>
        [DataMember(Name = "bagAmount", EmitDefaultValue = false)]
        public int BagAmount { get; set; }

        /// <summary>
        /// Gets or Sets BagTotal
        /// </summary>
        [DataMember(Name = "bagTotal", EmitDefaultValue = false)]
        public double BagTotal { get; set; }

        /// <summary>
        /// Gets or Sets DeliveryTimeStart
        /// </summary>
        [DataMember(Name = "deliveryTimeStart", EmitDefaultValue = false)]
        public DateTime DeliveryTimeStart { get; set; }

        /// <summary>
        /// Gets or Sets DeliveryTimeEnd
        /// </summary>
        [DataMember(Name = "deliveryTimeEnd", EmitDefaultValue = false)]
        public DateTime DeliveryTimeEnd { get; set; }

        /// <summary>
        /// Gets or Sets Region
        /// </summary>
        [DataMember(Name = "region", EmitDefaultValue = false)]
        public int Region { get; set; }

        /// <summary>
        /// Gets or Sets AppliedCampaigns
        /// </summary>
        [DataMember(Name = "appliedCampaigns", EmitDefaultValue = false)]
        public List<OrderServiceCampaignResponse> AppliedCampaigns { get; set; }

        /// <summary>
        /// Gets or Sets CampaignTotalDiscount
        /// </summary>
        [DataMember(Name = "campaignTotalDiscount", EmitDefaultValue = false)]
        public double CampaignTotalDiscount { get; set; }

        /// <summary>
        /// Gets or Sets DeliveryTypeDiscount
        /// </summary>
        [DataMember(Name = "deliveryTypeDiscount", EmitDefaultValue = false)]
        public double DeliveryTypeDiscount { get; set; }

        /// <summary>
        /// Gets or Sets DeliveryTypeCode
        /// </summary>
        [DataMember(Name = "deliveryTypeCode", EmitDefaultValue = false)]
        public string DeliveryTypeCode { get; set; }

        /// <summary>
        /// Gets or Sets Depot
        /// </summary>
        [DataMember(Name = "depot", EmitDefaultValue = false)]
        public OrderServiceDepotDetail Depot { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class OrderServiceOrderResponse {\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  Uuid: ").Append(Uuid).Append("\n");
            sb.Append("  Customer: ").Append(Customer).Append("\n");
            sb.Append("  OrderDate: ").Append(OrderDate).Append("\n");
            sb.Append("  DeliveryAddress: ").Append(DeliveryAddress).Append("\n");
            sb.Append("  BillingAdrress: ").Append(BillingAdrress).Append("\n");
            sb.Append("  ProductTotal: ").Append(ProductTotal).Append("\n");
            sb.Append("  OrderTotal: ").Append(OrderTotal).Append("\n");
            sb.Append("  OrderProducts: ").Append(OrderProducts).Append("\n");
            sb.Append("  OrderNote: ").Append(OrderNote).Append("\n");
            sb.Append("  PaymentType: ").Append(PaymentType).Append("\n");
            sb.Append("  ProductDiscountsTotal: ").Append(ProductDiscountsTotal).Append("\n");
            sb.Append("  Fee: ").Append(Fee).Append("\n");
            sb.Append("  BagAmount: ").Append(BagAmount).Append("\n");
            sb.Append("  BagTotal: ").Append(BagTotal).Append("\n");
            sb.Append("  DeliveryTimeStart: ").Append(DeliveryTimeStart).Append("\n");
            sb.Append("  DeliveryTimeEnd: ").Append(DeliveryTimeEnd).Append("\n");
            sb.Append("  Region: ").Append(Region).Append("\n");
            sb.Append("  AppliedCampaigns: ").Append(AppliedCampaigns).Append("\n");
            sb.Append("  CampaignTotalDiscount: ").Append(CampaignTotalDiscount).Append("\n");
            sb.Append("  DeliveryTypeDiscount: ").Append(DeliveryTypeDiscount).Append("\n");
            sb.Append("  DeliveryTypeCode: ").Append(DeliveryTypeCode).Append("\n");
            sb.Append("  Depot: ").Append(Depot).Append("\n");
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
            return this.Equals(input as OrderServiceOrderResponse);
        }

        /// <summary>
        /// Returns true if OrderServiceOrderResponse instances are equal
        /// </summary>
        /// <param name="input">Instance of OrderServiceOrderResponse to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(OrderServiceOrderResponse input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.Id == input.Id ||
                    this.Id.Equals(input.Id)
                ) && 
                (
                    this.Uuid == input.Uuid ||
                    (this.Uuid != null &&
                    this.Uuid.Equals(input.Uuid))
                ) && 
                (
                    this.Customer == input.Customer ||
                    this.Customer.Equals(input.Customer)
                ) && 
                (
                    this.OrderDate == input.OrderDate ||
                    (this.OrderDate != null &&
                    this.OrderDate.Equals(input.OrderDate))
                ) && 
                (
                    this.DeliveryAddress == input.DeliveryAddress ||
                    (this.DeliveryAddress != null &&
                    this.DeliveryAddress.Equals(input.DeliveryAddress))
                ) && 
                (
                    this.BillingAdrress == input.BillingAdrress ||
                    (this.BillingAdrress != null &&
                    this.BillingAdrress.Equals(input.BillingAdrress))
                ) && 
                (
                    this.ProductTotal == input.ProductTotal ||
                    this.ProductTotal.Equals(input.ProductTotal)
                ) && 
                (
                    this.OrderTotal == input.OrderTotal ||
                    this.OrderTotal.Equals(input.OrderTotal)
                ) && 
                (
                    this.OrderProducts == input.OrderProducts ||
                    this.OrderProducts != null &&
                    input.OrderProducts != null &&
                    this.OrderProducts.SequenceEqual(input.OrderProducts)
                ) && 
                (
                    this.OrderNote == input.OrderNote ||
                    (this.OrderNote != null &&
                    this.OrderNote.Equals(input.OrderNote))
                ) && 
                (
                    this.PaymentType == input.PaymentType ||
                    (this.PaymentType != null &&
                    this.PaymentType.Equals(input.PaymentType))
                ) && 
                (
                    this.ProductDiscountsTotal == input.ProductDiscountsTotal ||
                    this.ProductDiscountsTotal.Equals(input.ProductDiscountsTotal)
                ) && 
                (
                    this.Fee == input.Fee ||
                    this.Fee.Equals(input.Fee)
                ) && 
                (
                    this.BagAmount == input.BagAmount ||
                    this.BagAmount.Equals(input.BagAmount)
                ) && 
                (
                    this.BagTotal == input.BagTotal ||
                    this.BagTotal.Equals(input.BagTotal)
                ) && 
                (
                    this.DeliveryTimeStart == input.DeliveryTimeStart ||
                    (this.DeliveryTimeStart != null &&
                    this.DeliveryTimeStart.Equals(input.DeliveryTimeStart))
                ) && 
                (
                    this.DeliveryTimeEnd == input.DeliveryTimeEnd ||
                    (this.DeliveryTimeEnd != null &&
                    this.DeliveryTimeEnd.Equals(input.DeliveryTimeEnd))
                ) && 
                (
                    this.Region == input.Region ||
                    this.Region.Equals(input.Region)
                ) && 
                (
                    this.AppliedCampaigns == input.AppliedCampaigns ||
                    this.AppliedCampaigns != null &&
                    input.AppliedCampaigns != null &&
                    this.AppliedCampaigns.SequenceEqual(input.AppliedCampaigns)
                ) && 
                (
                    this.CampaignTotalDiscount == input.CampaignTotalDiscount ||
                    this.CampaignTotalDiscount.Equals(input.CampaignTotalDiscount)
                ) && 
                (
                    this.DeliveryTypeDiscount == input.DeliveryTypeDiscount ||
                    this.DeliveryTypeDiscount.Equals(input.DeliveryTypeDiscount)
                ) && 
                (
                    this.DeliveryTypeCode == input.DeliveryTypeCode ||
                    (this.DeliveryTypeCode != null &&
                    this.DeliveryTypeCode.Equals(input.DeliveryTypeCode))
                ) && 
                (
                    this.Depot == input.Depot ||
                    (this.Depot != null &&
                    this.Depot.Equals(input.Depot))
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
                hashCode = (hashCode * 59) + this.Id.GetHashCode();
                if (this.Uuid != null)
                {
                    hashCode = (hashCode * 59) + this.Uuid.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.Customer.GetHashCode();
                if (this.OrderDate != null)
                {
                    hashCode = (hashCode * 59) + this.OrderDate.GetHashCode();
                }
                if (this.DeliveryAddress != null)
                {
                    hashCode = (hashCode * 59) + this.DeliveryAddress.GetHashCode();
                }
                if (this.BillingAdrress != null)
                {
                    hashCode = (hashCode * 59) + this.BillingAdrress.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.ProductTotal.GetHashCode();
                hashCode = (hashCode * 59) + this.OrderTotal.GetHashCode();
                if (this.OrderProducts != null)
                {
                    hashCode = (hashCode * 59) + this.OrderProducts.GetHashCode();
                }
                if (this.OrderNote != null)
                {
                    hashCode = (hashCode * 59) + this.OrderNote.GetHashCode();
                }
                if (this.PaymentType != null)
                {
                    hashCode = (hashCode * 59) + this.PaymentType.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.ProductDiscountsTotal.GetHashCode();
                hashCode = (hashCode * 59) + this.Fee.GetHashCode();
                hashCode = (hashCode * 59) + this.BagAmount.GetHashCode();
                hashCode = (hashCode * 59) + this.BagTotal.GetHashCode();
                if (this.DeliveryTimeStart != null)
                {
                    hashCode = (hashCode * 59) + this.DeliveryTimeStart.GetHashCode();
                }
                if (this.DeliveryTimeEnd != null)
                {
                    hashCode = (hashCode * 59) + this.DeliveryTimeEnd.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.Region.GetHashCode();
                if (this.AppliedCampaigns != null)
                {
                    hashCode = (hashCode * 59) + this.AppliedCampaigns.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.CampaignTotalDiscount.GetHashCode();
                hashCode = (hashCode * 59) + this.DeliveryTypeDiscount.GetHashCode();
                if (this.DeliveryTypeCode != null)
                {
                    hashCode = (hashCode * 59) + this.DeliveryTypeCode.GetHashCode();
                }
                if (this.Depot != null)
                {
                    hashCode = (hashCode * 59) + this.Depot.GetHashCode();
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
