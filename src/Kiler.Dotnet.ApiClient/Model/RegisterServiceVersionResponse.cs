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
    /// RegisterServiceVersionResponse
    /// </summary>
    [DataContract(Name = "RegisterServiceVersionResponse")]
    public partial class RegisterServiceVersionResponse : IEquatable<RegisterServiceVersionResponse>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="RegisterServiceVersionResponse" /> class.
        /// </summary>
        /// <param name="latestCode">latestCode.</param>
        /// <param name="isMandatory">isMandatory.</param>
        public RegisterServiceVersionResponse(string latestCode = default(string), bool isMandatory = default(bool))
        {
            this.LatestCode = latestCode;
            this.IsMandatory = isMandatory;
        }

        /// <summary>
        /// Gets or Sets LatestCode
        /// </summary>
        [DataMember(Name = "latestCode", EmitDefaultValue = false)]
        public string LatestCode { get; set; }

        /// <summary>
        /// Gets or Sets IsMandatory
        /// </summary>
        [DataMember(Name = "isMandatory", EmitDefaultValue = true)]
        public bool IsMandatory { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class RegisterServiceVersionResponse {\n");
            sb.Append("  LatestCode: ").Append(LatestCode).Append("\n");
            sb.Append("  IsMandatory: ").Append(IsMandatory).Append("\n");
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
            return this.Equals(input as RegisterServiceVersionResponse);
        }

        /// <summary>
        /// Returns true if RegisterServiceVersionResponse instances are equal
        /// </summary>
        /// <param name="input">Instance of RegisterServiceVersionResponse to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(RegisterServiceVersionResponse input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.LatestCode == input.LatestCode ||
                    (this.LatestCode != null &&
                    this.LatestCode.Equals(input.LatestCode))
                ) && 
                (
                    this.IsMandatory == input.IsMandatory ||
                    this.IsMandatory.Equals(input.IsMandatory)
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
                if (this.LatestCode != null)
                {
                    hashCode = (hashCode * 59) + this.LatestCode.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.IsMandatory.GetHashCode();
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
