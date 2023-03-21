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
    /// ProductServiceRProduct
    /// </summary>
    [DataContract(Name = "ProductServiceRProduct")]
    public partial class ProductServiceRProduct : IEquatable<ProductServiceRProduct>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="ProductServiceRProduct" /> class.
        /// </summary>
        /// <param name="id">id.</param>
        /// <param name="name">name.</param>
        /// <param name="description">description.</param>
        /// <param name="brandName">brandName.</param>
        /// <param name="maxQuantity">maxQuantity.</param>
        /// <param name="minQuantity">minQuantity.</param>
        /// <param name="quantityStep">quantityStep.</param>
        /// <param name="initalQuantity">initalQuantity.</param>
        /// <param name="eId">eId.</param>
        /// <param name="barcode">barcode.</param>
        /// <param name="unitId">unitId.</param>
        /// <param name="unitName">unitName.</param>
        /// <param name="active">active.</param>
        /// <param name="menuName">menuName.</param>
        public ProductServiceRProduct(int id = default(int), string name = default(string), string description = default(string), string brandName = default(string), double maxQuantity = default(double), double minQuantity = default(double), double quantityStep = default(double), double initalQuantity = default(double), string eId = default(string), string barcode = default(string), int? unitId = default(int?), string unitName = default(string), bool active = default(bool), string menuName = default(string))
        {
            this.Id = id;
            this.Name = name;
            this.Description = description;
            this.BrandName = brandName;
            this.MaxQuantity = maxQuantity;
            this.MinQuantity = minQuantity;
            this.QuantityStep = quantityStep;
            this.InitalQuantity = initalQuantity;
            this.EId = eId;
            this.Barcode = barcode;
            this.UnitId = unitId;
            this.UnitName = unitName;
            this.Active = active;
            this.MenuName = menuName;
        }

        /// <summary>
        /// Gets or Sets Id
        /// </summary>
        [DataMember(Name = "id", EmitDefaultValue = false)]
        public int Id { get; set; }

        /// <summary>
        /// Gets or Sets Name
        /// </summary>
        [DataMember(Name = "name", EmitDefaultValue = true)]
        public string Name { get; set; }

        /// <summary>
        /// Gets or Sets Description
        /// </summary>
        [DataMember(Name = "description", EmitDefaultValue = true)]
        public string Description { get; set; }

        /// <summary>
        /// Gets or Sets BrandName
        /// </summary>
        [DataMember(Name = "brandName", EmitDefaultValue = true)]
        public string BrandName { get; set; }

        /// <summary>
        /// Gets or Sets MaxQuantity
        /// </summary>
        [DataMember(Name = "maxQuantity", EmitDefaultValue = false)]
        public double MaxQuantity { get; set; }

        /// <summary>
        /// Gets or Sets MinQuantity
        /// </summary>
        [DataMember(Name = "minQuantity", EmitDefaultValue = false)]
        public double MinQuantity { get; set; }

        /// <summary>
        /// Gets or Sets QuantityStep
        /// </summary>
        [DataMember(Name = "quantityStep", EmitDefaultValue = false)]
        public double QuantityStep { get; set; }

        /// <summary>
        /// Gets or Sets InitalQuantity
        /// </summary>
        [DataMember(Name = "initalQuantity", EmitDefaultValue = false)]
        public double InitalQuantity { get; set; }

        /// <summary>
        /// Gets or Sets Prices
        /// </summary>
        [DataMember(Name = "prices", EmitDefaultValue = true)]
        public List<ProductServiceRProductPrice> Prices { get; private set; }

        /// <summary>
        /// Returns false as Prices should not be serialized given that it's read-only.
        /// </summary>
        /// <returns>false (boolean)</returns>
        public bool ShouldSerializePrices()
        {
            return false;
        }
        /// <summary>
        /// Gets or Sets EId
        /// </summary>
        [DataMember(Name = "eId", EmitDefaultValue = true)]
        public string EId { get; set; }

        /// <summary>
        /// Gets or Sets Barcode
        /// </summary>
        [DataMember(Name = "barcode", EmitDefaultValue = true)]
        public string Barcode { get; set; }

        /// <summary>
        /// Gets or Sets UnitId
        /// </summary>
        [DataMember(Name = "unitId", EmitDefaultValue = true)]
        public int? UnitId { get; set; }

        /// <summary>
        /// Gets or Sets UnitName
        /// </summary>
        [DataMember(Name = "unitName", EmitDefaultValue = true)]
        public string UnitName { get; set; }

        /// <summary>
        /// Gets or Sets Active
        /// </summary>
        [DataMember(Name = "active", EmitDefaultValue = true)]
        public bool Active { get; set; }

        /// <summary>
        /// Gets or Sets MenuName
        /// </summary>
        [DataMember(Name = "menuName", EmitDefaultValue = true)]
        public string MenuName { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class ProductServiceRProduct {\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  Name: ").Append(Name).Append("\n");
            sb.Append("  Description: ").Append(Description).Append("\n");
            sb.Append("  BrandName: ").Append(BrandName).Append("\n");
            sb.Append("  MaxQuantity: ").Append(MaxQuantity).Append("\n");
            sb.Append("  MinQuantity: ").Append(MinQuantity).Append("\n");
            sb.Append("  QuantityStep: ").Append(QuantityStep).Append("\n");
            sb.Append("  InitalQuantity: ").Append(InitalQuantity).Append("\n");
            sb.Append("  Prices: ").Append(Prices).Append("\n");
            sb.Append("  EId: ").Append(EId).Append("\n");
            sb.Append("  Barcode: ").Append(Barcode).Append("\n");
            sb.Append("  UnitId: ").Append(UnitId).Append("\n");
            sb.Append("  UnitName: ").Append(UnitName).Append("\n");
            sb.Append("  Active: ").Append(Active).Append("\n");
            sb.Append("  MenuName: ").Append(MenuName).Append("\n");
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
            return this.Equals(input as ProductServiceRProduct);
        }

        /// <summary>
        /// Returns true if ProductServiceRProduct instances are equal
        /// </summary>
        /// <param name="input">Instance of ProductServiceRProduct to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(ProductServiceRProduct input)
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
                    this.Name == input.Name ||
                    (this.Name != null &&
                    this.Name.Equals(input.Name))
                ) && 
                (
                    this.Description == input.Description ||
                    (this.Description != null &&
                    this.Description.Equals(input.Description))
                ) && 
                (
                    this.BrandName == input.BrandName ||
                    (this.BrandName != null &&
                    this.BrandName.Equals(input.BrandName))
                ) && 
                (
                    this.MaxQuantity == input.MaxQuantity ||
                    this.MaxQuantity.Equals(input.MaxQuantity)
                ) && 
                (
                    this.MinQuantity == input.MinQuantity ||
                    this.MinQuantity.Equals(input.MinQuantity)
                ) && 
                (
                    this.QuantityStep == input.QuantityStep ||
                    this.QuantityStep.Equals(input.QuantityStep)
                ) && 
                (
                    this.InitalQuantity == input.InitalQuantity ||
                    this.InitalQuantity.Equals(input.InitalQuantity)
                ) && 
                (
                    this.Prices == input.Prices ||
                    this.Prices != null &&
                    input.Prices != null &&
                    this.Prices.SequenceEqual(input.Prices)
                ) && 
                (
                    this.EId == input.EId ||
                    (this.EId != null &&
                    this.EId.Equals(input.EId))
                ) && 
                (
                    this.Barcode == input.Barcode ||
                    (this.Barcode != null &&
                    this.Barcode.Equals(input.Barcode))
                ) && 
                (
                    this.UnitId == input.UnitId ||
                    (this.UnitId != null &&
                    this.UnitId.Equals(input.UnitId))
                ) && 
                (
                    this.UnitName == input.UnitName ||
                    (this.UnitName != null &&
                    this.UnitName.Equals(input.UnitName))
                ) && 
                (
                    this.Active == input.Active ||
                    this.Active.Equals(input.Active)
                ) && 
                (
                    this.MenuName == input.MenuName ||
                    (this.MenuName != null &&
                    this.MenuName.Equals(input.MenuName))
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
                if (this.Name != null)
                {
                    hashCode = (hashCode * 59) + this.Name.GetHashCode();
                }
                if (this.Description != null)
                {
                    hashCode = (hashCode * 59) + this.Description.GetHashCode();
                }
                if (this.BrandName != null)
                {
                    hashCode = (hashCode * 59) + this.BrandName.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.MaxQuantity.GetHashCode();
                hashCode = (hashCode * 59) + this.MinQuantity.GetHashCode();
                hashCode = (hashCode * 59) + this.QuantityStep.GetHashCode();
                hashCode = (hashCode * 59) + this.InitalQuantity.GetHashCode();
                if (this.Prices != null)
                {
                    hashCode = (hashCode * 59) + this.Prices.GetHashCode();
                }
                if (this.EId != null)
                {
                    hashCode = (hashCode * 59) + this.EId.GetHashCode();
                }
                if (this.Barcode != null)
                {
                    hashCode = (hashCode * 59) + this.Barcode.GetHashCode();
                }
                if (this.UnitId != null)
                {
                    hashCode = (hashCode * 59) + this.UnitId.GetHashCode();
                }
                if (this.UnitName != null)
                {
                    hashCode = (hashCode * 59) + this.UnitName.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.Active.GetHashCode();
                if (this.MenuName != null)
                {
                    hashCode = (hashCode * 59) + this.MenuName.GetHashCode();
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
