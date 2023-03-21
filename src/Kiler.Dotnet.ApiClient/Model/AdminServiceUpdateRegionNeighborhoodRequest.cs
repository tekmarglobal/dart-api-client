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
    /// AdminServiceUpdateRegionNeighborhoodRequest
    /// </summary>
    [DataContract(Name = "AdminServiceUpdateRegionNeighborhoodRequest")]
    public partial class AdminServiceUpdateRegionNeighborhoodRequest : IEquatable<AdminServiceUpdateRegionNeighborhoodRequest>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="AdminServiceUpdateRegionNeighborhoodRequest" /> class.
        /// </summary>
        /// <param name="region">region.</param>
        /// <param name="neighborhood">neighborhood.</param>
        public AdminServiceUpdateRegionNeighborhoodRequest(int region = default(int), List<int> neighborhood = default(List<int>))
        {
            this.Region = region;
            this.Neighborhood = neighborhood;
        }

        /// <summary>
        /// Gets or Sets Region
        /// </summary>
        [DataMember(Name = "region", EmitDefaultValue = false)]
        public int Region { get; set; }

        /// <summary>
        /// Gets or Sets Neighborhood
        /// </summary>
        [DataMember(Name = "neighborhood", EmitDefaultValue = true)]
        public List<int> Neighborhood { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class AdminServiceUpdateRegionNeighborhoodRequest {\n");
            sb.Append("  Region: ").Append(Region).Append("\n");
            sb.Append("  Neighborhood: ").Append(Neighborhood).Append("\n");
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
            return this.Equals(input as AdminServiceUpdateRegionNeighborhoodRequest);
        }

        /// <summary>
        /// Returns true if AdminServiceUpdateRegionNeighborhoodRequest instances are equal
        /// </summary>
        /// <param name="input">Instance of AdminServiceUpdateRegionNeighborhoodRequest to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(AdminServiceUpdateRegionNeighborhoodRequest input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.Region == input.Region ||
                    this.Region.Equals(input.Region)
                ) && 
                (
                    this.Neighborhood == input.Neighborhood ||
                    this.Neighborhood != null &&
                    input.Neighborhood != null &&
                    this.Neighborhood.SequenceEqual(input.Neighborhood)
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
                hashCode = (hashCode * 59) + this.Region.GetHashCode();
                if (this.Neighborhood != null)
                {
                    hashCode = (hashCode * 59) + this.Neighborhood.GetHashCode();
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
