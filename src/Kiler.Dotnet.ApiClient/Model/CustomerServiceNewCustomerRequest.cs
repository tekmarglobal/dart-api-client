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
    /// CustomerServiceNewCustomerRequest
    /// </summary>
    [DataContract(Name = "CustomerServiceNewCustomerRequest")]
    public partial class CustomerServiceNewCustomerRequest : IEquatable<CustomerServiceNewCustomerRequest>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="CustomerServiceNewCustomerRequest" /> class.
        /// </summary>
        /// <param name="name">name.</param>
        /// <param name="surname">surname.</param>
        /// <param name="birthDate">birthDate.</param>
        /// <param name="phone">phone.</param>
        /// <param name="email">email.</param>
        /// <param name="allowSms">allowSms.</param>
        /// <param name="allowEmail">allowEmail.</param>
        /// <param name="gender">gender.</param>
        /// <param name="allowCampaign">allowCampaign.</param>
        /// <param name="identificationNumber">identificationNumber.</param>
        public CustomerServiceNewCustomerRequest(string name = default(string), string surname = default(string), DateTime birthDate = default(DateTime), string phone = default(string), string email = default(string), bool allowSms = default(bool), bool allowEmail = default(bool), int gender = default(int), bool allowCampaign = default(bool), string identificationNumber = default(string))
        {
            this.Name = name;
            this.Surname = surname;
            this.BirthDate = birthDate;
            this.Phone = phone;
            this.Email = email;
            this.AllowSms = allowSms;
            this.AllowEmail = allowEmail;
            this.Gender = gender;
            this.AllowCampaign = allowCampaign;
            this.IdentificationNumber = identificationNumber;
        }

        /// <summary>
        /// Gets or Sets Name
        /// </summary>
        [DataMember(Name = "name", EmitDefaultValue = true)]
        public string Name { get; set; }

        /// <summary>
        /// Gets or Sets Surname
        /// </summary>
        [DataMember(Name = "surname", EmitDefaultValue = true)]
        public string Surname { get; set; }

        /// <summary>
        /// Gets or Sets BirthDate
        /// </summary>
        [DataMember(Name = "birthDate", EmitDefaultValue = false)]
        public DateTime BirthDate { get; set; }

        /// <summary>
        /// Gets or Sets Phone
        /// </summary>
        [DataMember(Name = "phone", EmitDefaultValue = true)]
        public string Phone { get; set; }

        /// <summary>
        /// Gets or Sets Email
        /// </summary>
        [DataMember(Name = "email", EmitDefaultValue = true)]
        public string Email { get; set; }

        /// <summary>
        /// Gets or Sets AllowSms
        /// </summary>
        [DataMember(Name = "allowSms", EmitDefaultValue = true)]
        public bool AllowSms { get; set; }

        /// <summary>
        /// Gets or Sets AllowEmail
        /// </summary>
        [DataMember(Name = "allowEmail", EmitDefaultValue = true)]
        public bool AllowEmail { get; set; }

        /// <summary>
        /// Gets or Sets Gender
        /// </summary>
        [DataMember(Name = "gender", EmitDefaultValue = false)]
        public int Gender { get; set; }

        /// <summary>
        /// Gets or Sets AllowCampaign
        /// </summary>
        [DataMember(Name = "allowCampaign", EmitDefaultValue = true)]
        public bool AllowCampaign { get; set; }

        /// <summary>
        /// Gets or Sets IdentificationNumber
        /// </summary>
        [DataMember(Name = "identificationNumber", EmitDefaultValue = true)]
        public string IdentificationNumber { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class CustomerServiceNewCustomerRequest {\n");
            sb.Append("  Name: ").Append(Name).Append("\n");
            sb.Append("  Surname: ").Append(Surname).Append("\n");
            sb.Append("  BirthDate: ").Append(BirthDate).Append("\n");
            sb.Append("  Phone: ").Append(Phone).Append("\n");
            sb.Append("  Email: ").Append(Email).Append("\n");
            sb.Append("  AllowSms: ").Append(AllowSms).Append("\n");
            sb.Append("  AllowEmail: ").Append(AllowEmail).Append("\n");
            sb.Append("  Gender: ").Append(Gender).Append("\n");
            sb.Append("  AllowCampaign: ").Append(AllowCampaign).Append("\n");
            sb.Append("  IdentificationNumber: ").Append(IdentificationNumber).Append("\n");
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
            return this.Equals(input as CustomerServiceNewCustomerRequest);
        }

        /// <summary>
        /// Returns true if CustomerServiceNewCustomerRequest instances are equal
        /// </summary>
        /// <param name="input">Instance of CustomerServiceNewCustomerRequest to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(CustomerServiceNewCustomerRequest input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.Name == input.Name ||
                    (this.Name != null &&
                    this.Name.Equals(input.Name))
                ) && 
                (
                    this.Surname == input.Surname ||
                    (this.Surname != null &&
                    this.Surname.Equals(input.Surname))
                ) && 
                (
                    this.BirthDate == input.BirthDate ||
                    (this.BirthDate != null &&
                    this.BirthDate.Equals(input.BirthDate))
                ) && 
                (
                    this.Phone == input.Phone ||
                    (this.Phone != null &&
                    this.Phone.Equals(input.Phone))
                ) && 
                (
                    this.Email == input.Email ||
                    (this.Email != null &&
                    this.Email.Equals(input.Email))
                ) && 
                (
                    this.AllowSms == input.AllowSms ||
                    this.AllowSms.Equals(input.AllowSms)
                ) && 
                (
                    this.AllowEmail == input.AllowEmail ||
                    this.AllowEmail.Equals(input.AllowEmail)
                ) && 
                (
                    this.Gender == input.Gender ||
                    this.Gender.Equals(input.Gender)
                ) && 
                (
                    this.AllowCampaign == input.AllowCampaign ||
                    this.AllowCampaign.Equals(input.AllowCampaign)
                ) && 
                (
                    this.IdentificationNumber == input.IdentificationNumber ||
                    (this.IdentificationNumber != null &&
                    this.IdentificationNumber.Equals(input.IdentificationNumber))
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
                if (this.Name != null)
                {
                    hashCode = (hashCode * 59) + this.Name.GetHashCode();
                }
                if (this.Surname != null)
                {
                    hashCode = (hashCode * 59) + this.Surname.GetHashCode();
                }
                if (this.BirthDate != null)
                {
                    hashCode = (hashCode * 59) + this.BirthDate.GetHashCode();
                }
                if (this.Phone != null)
                {
                    hashCode = (hashCode * 59) + this.Phone.GetHashCode();
                }
                if (this.Email != null)
                {
                    hashCode = (hashCode * 59) + this.Email.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.AllowSms.GetHashCode();
                hashCode = (hashCode * 59) + this.AllowEmail.GetHashCode();
                hashCode = (hashCode * 59) + this.Gender.GetHashCode();
                hashCode = (hashCode * 59) + this.AllowCampaign.GetHashCode();
                if (this.IdentificationNumber != null)
                {
                    hashCode = (hashCode * 59) + this.IdentificationNumber.GetHashCode();
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