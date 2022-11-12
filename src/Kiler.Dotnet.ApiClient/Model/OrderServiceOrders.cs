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
    /// OrderServiceOrders
    /// </summary>
    [DataContract(Name = "OrderServiceOrders")]
    public partial class OrderServiceOrders : IEquatable<OrderServiceOrders>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="OrderServiceOrders" /> class.
        /// </summary>
        /// <param name="orderId">orderId.</param>
        /// <param name="orderDate">orderDate.</param>
        /// <param name="deliveryAddress">deliveryAddress.</param>
        /// <param name="deliveryTypeCode">deliveryTypeCode.</param>
        /// <param name="billingAddress">billingAddress.</param>
        /// <param name="productTotal">productTotal.</param>
        /// <param name="orderTotal">orderTotal.</param>
        /// <param name="productDiscountsTotal">productDiscountsTotal.</param>
        /// <param name="bagAmount">bagAmount.</param>
        /// <param name="bagTotal">bagTotal.</param>
        /// <param name="orderNote">orderNote.</param>
        /// <param name="active">active.</param>
        /// <param name="cityName">cityName.</param>
        /// <param name="countyName">countyName.</param>
        /// <param name="paymentType">paymentType.</param>
        /// <param name="deliveryTimeStart">deliveryTimeStart.</param>
        /// <param name="deliveryTimeEnd">deliveryTimeEnd.</param>
        /// <param name="fee">fee.</param>
        /// <param name="region">region.</param>
        /// <param name="editUntil">editUntil.</param>
        /// <param name="deliveryTypeDiscount">deliveryTypeDiscount.</param>
        /// <param name="status">status.</param>
        public OrderServiceOrders(int orderId = default(int), DateTime orderDate = default(DateTime), string deliveryAddress = default(string), string deliveryTypeCode = default(string), string billingAddress = default(string), double productTotal = default(double), double orderTotal = default(double), double productDiscountsTotal = default(double), int bagAmount = default(int), double bagTotal = default(double), string orderNote = default(string), bool active = default(bool), string cityName = default(string), string countyName = default(string), string paymentType = default(string), DateTime deliveryTimeStart = default(DateTime), DateTime deliveryTimeEnd = default(DateTime), double fee = default(double), int region = default(int), DateTime editUntil = default(DateTime), double deliveryTypeDiscount = default(double), OrderServiceOrderStatus status = default(OrderServiceOrderStatus))
        {
            this.OrderId = orderId;
            this.OrderDate = orderDate;
            this.DeliveryAddress = deliveryAddress;
            this.DeliveryTypeCode = deliveryTypeCode;
            this.BillingAddress = billingAddress;
            this.ProductTotal = productTotal;
            this.OrderTotal = orderTotal;
            this.ProductDiscountsTotal = productDiscountsTotal;
            this.BagAmount = bagAmount;
            this.BagTotal = bagTotal;
            this.OrderNote = orderNote;
            this.Active = active;
            this.CityName = cityName;
            this.CountyName = countyName;
            this.PaymentType = paymentType;
            this.DeliveryTimeStart = deliveryTimeStart;
            this.DeliveryTimeEnd = deliveryTimeEnd;
            this.Fee = fee;
            this.Region = region;
            this.EditUntil = editUntil;
            this.DeliveryTypeDiscount = deliveryTypeDiscount;
            this.Status = status;
        }

        /// <summary>
        /// Gets or Sets OrderId
        /// </summary>
        [DataMember(Name = "orderId", EmitDefaultValue = false)]
        public int OrderId { get; set; }

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
        /// Gets or Sets DeliveryTypeCode
        /// </summary>
        [DataMember(Name = "deliveryTypeCode", EmitDefaultValue = false)]
        public string DeliveryTypeCode { get; set; }

        /// <summary>
        /// Gets or Sets BillingAddress
        /// </summary>
        [DataMember(Name = "billingAddress", EmitDefaultValue = false)]
        public string BillingAddress { get; set; }

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
        /// Gets or Sets ProductDiscountsTotal
        /// </summary>
        [DataMember(Name = "productDiscountsTotal", EmitDefaultValue = false)]
        public double ProductDiscountsTotal { get; set; }

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
        /// Gets or Sets OrderNote
        /// </summary>
        [DataMember(Name = "orderNote", EmitDefaultValue = false)]
        public string OrderNote { get; set; }

        /// <summary>
        /// Gets or Sets Active
        /// </summary>
        [DataMember(Name = "active", EmitDefaultValue = true)]
        public bool Active { get; set; }

        /// <summary>
        /// Gets or Sets CityName
        /// </summary>
        [DataMember(Name = "cityName", EmitDefaultValue = false)]
        public string CityName { get; set; }

        /// <summary>
        /// Gets or Sets CountyName
        /// </summary>
        [DataMember(Name = "countyName", EmitDefaultValue = false)]
        public string CountyName { get; set; }

        /// <summary>
        /// Gets or Sets PaymentType
        /// </summary>
        [DataMember(Name = "paymentType", EmitDefaultValue = false)]
        public string PaymentType { get; set; }

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
        /// Gets or Sets Fee
        /// </summary>
        [DataMember(Name = "fee", EmitDefaultValue = false)]
        public double Fee { get; set; }

        /// <summary>
        /// Gets or Sets Region
        /// </summary>
        [DataMember(Name = "region", EmitDefaultValue = false)]
        public int Region { get; set; }

        /// <summary>
        /// Gets or Sets EditUntil
        /// </summary>
        [DataMember(Name = "editUntil", EmitDefaultValue = false)]
        public DateTime EditUntil { get; set; }

        /// <summary>
        /// Gets or Sets DeliveryTypeDiscount
        /// </summary>
        [DataMember(Name = "deliveryTypeDiscount", EmitDefaultValue = false)]
        public double DeliveryTypeDiscount { get; set; }

        /// <summary>
        /// Gets or Sets Status
        /// </summary>
        [DataMember(Name = "status", EmitDefaultValue = false)]
        public OrderServiceOrderStatus Status { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class OrderServiceOrders {\n");
            sb.Append("  OrderId: ").Append(OrderId).Append("\n");
            sb.Append("  OrderDate: ").Append(OrderDate).Append("\n");
            sb.Append("  DeliveryAddress: ").Append(DeliveryAddress).Append("\n");
            sb.Append("  DeliveryTypeCode: ").Append(DeliveryTypeCode).Append("\n");
            sb.Append("  BillingAddress: ").Append(BillingAddress).Append("\n");
            sb.Append("  ProductTotal: ").Append(ProductTotal).Append("\n");
            sb.Append("  OrderTotal: ").Append(OrderTotal).Append("\n");
            sb.Append("  ProductDiscountsTotal: ").Append(ProductDiscountsTotal).Append("\n");
            sb.Append("  BagAmount: ").Append(BagAmount).Append("\n");
            sb.Append("  BagTotal: ").Append(BagTotal).Append("\n");
            sb.Append("  OrderNote: ").Append(OrderNote).Append("\n");
            sb.Append("  Active: ").Append(Active).Append("\n");
            sb.Append("  CityName: ").Append(CityName).Append("\n");
            sb.Append("  CountyName: ").Append(CountyName).Append("\n");
            sb.Append("  PaymentType: ").Append(PaymentType).Append("\n");
            sb.Append("  DeliveryTimeStart: ").Append(DeliveryTimeStart).Append("\n");
            sb.Append("  DeliveryTimeEnd: ").Append(DeliveryTimeEnd).Append("\n");
            sb.Append("  Fee: ").Append(Fee).Append("\n");
            sb.Append("  Region: ").Append(Region).Append("\n");
            sb.Append("  EditUntil: ").Append(EditUntil).Append("\n");
            sb.Append("  DeliveryTypeDiscount: ").Append(DeliveryTypeDiscount).Append("\n");
            sb.Append("  Status: ").Append(Status).Append("\n");
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
            return this.Equals(input as OrderServiceOrders);
        }

        /// <summary>
        /// Returns true if OrderServiceOrders instances are equal
        /// </summary>
        /// <param name="input">Instance of OrderServiceOrders to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(OrderServiceOrders input)
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
                    this.DeliveryTypeCode == input.DeliveryTypeCode ||
                    (this.DeliveryTypeCode != null &&
                    this.DeliveryTypeCode.Equals(input.DeliveryTypeCode))
                ) && 
                (
                    this.BillingAddress == input.BillingAddress ||
                    (this.BillingAddress != null &&
                    this.BillingAddress.Equals(input.BillingAddress))
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
                    this.ProductDiscountsTotal == input.ProductDiscountsTotal ||
                    this.ProductDiscountsTotal.Equals(input.ProductDiscountsTotal)
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
                    this.OrderNote == input.OrderNote ||
                    (this.OrderNote != null &&
                    this.OrderNote.Equals(input.OrderNote))
                ) && 
                (
                    this.Active == input.Active ||
                    this.Active.Equals(input.Active)
                ) && 
                (
                    this.CityName == input.CityName ||
                    (this.CityName != null &&
                    this.CityName.Equals(input.CityName))
                ) && 
                (
                    this.CountyName == input.CountyName ||
                    (this.CountyName != null &&
                    this.CountyName.Equals(input.CountyName))
                ) && 
                (
                    this.PaymentType == input.PaymentType ||
                    (this.PaymentType != null &&
                    this.PaymentType.Equals(input.PaymentType))
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
                    this.Fee == input.Fee ||
                    this.Fee.Equals(input.Fee)
                ) && 
                (
                    this.Region == input.Region ||
                    this.Region.Equals(input.Region)
                ) && 
                (
                    this.EditUntil == input.EditUntil ||
                    (this.EditUntil != null &&
                    this.EditUntil.Equals(input.EditUntil))
                ) && 
                (
                    this.DeliveryTypeDiscount == input.DeliveryTypeDiscount ||
                    this.DeliveryTypeDiscount.Equals(input.DeliveryTypeDiscount)
                ) && 
                (
                    this.Status == input.Status ||
                    (this.Status != null &&
                    this.Status.Equals(input.Status))
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
                if (this.OrderDate != null)
                {
                    hashCode = (hashCode * 59) + this.OrderDate.GetHashCode();
                }
                if (this.DeliveryAddress != null)
                {
                    hashCode = (hashCode * 59) + this.DeliveryAddress.GetHashCode();
                }
                if (this.DeliveryTypeCode != null)
                {
                    hashCode = (hashCode * 59) + this.DeliveryTypeCode.GetHashCode();
                }
                if (this.BillingAddress != null)
                {
                    hashCode = (hashCode * 59) + this.BillingAddress.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.ProductTotal.GetHashCode();
                hashCode = (hashCode * 59) + this.OrderTotal.GetHashCode();
                hashCode = (hashCode * 59) + this.ProductDiscountsTotal.GetHashCode();
                hashCode = (hashCode * 59) + this.BagAmount.GetHashCode();
                hashCode = (hashCode * 59) + this.BagTotal.GetHashCode();
                if (this.OrderNote != null)
                {
                    hashCode = (hashCode * 59) + this.OrderNote.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.Active.GetHashCode();
                if (this.CityName != null)
                {
                    hashCode = (hashCode * 59) + this.CityName.GetHashCode();
                }
                if (this.CountyName != null)
                {
                    hashCode = (hashCode * 59) + this.CountyName.GetHashCode();
                }
                if (this.PaymentType != null)
                {
                    hashCode = (hashCode * 59) + this.PaymentType.GetHashCode();
                }
                if (this.DeliveryTimeStart != null)
                {
                    hashCode = (hashCode * 59) + this.DeliveryTimeStart.GetHashCode();
                }
                if (this.DeliveryTimeEnd != null)
                {
                    hashCode = (hashCode * 59) + this.DeliveryTimeEnd.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.Fee.GetHashCode();
                hashCode = (hashCode * 59) + this.Region.GetHashCode();
                if (this.EditUntil != null)
                {
                    hashCode = (hashCode * 59) + this.EditUntil.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.DeliveryTypeDiscount.GetHashCode();
                if (this.Status != null)
                {
                    hashCode = (hashCode * 59) + this.Status.GetHashCode();
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
