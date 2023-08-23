/*
 * On Chain Dapps - REST API
 *
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */

using System;
using System.Linq;
using System.IO;
using System.Text;
using System.Text.RegularExpressions;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Runtime.Serialization;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = CoinAPI.EMS.REST.V1.Client.OpenAPIDateConverter;

namespace CoinAPI.EMS.REST.V1.Model
{
    /// <summary>
    /// UNISWAPV2ETHEREUMLiquidityPoolFeeDTO
    /// </summary>
    [DataContract]
    public partial class UNISWAPV2ETHEREUMLiquidityPoolFeeDTO :  IEquatable<UNISWAPV2ETHEREUMLiquidityPoolFeeDTO>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="UNISWAPV2ETHEREUMLiquidityPoolFeeDTO" /> class.
        /// </summary>
        /// <param name="entryTime">entryTime.</param>
        /// <param name="recvTime">recvTime.</param>
        /// <param name="blockNumber">Number of block in which entity was recorded..</param>
        /// <param name="blockRange">blockRange.</param>
        /// <param name="id">(fee type)-(pool address).</param>
        /// <param name="feePercentage">Fee as a percentage of the trade (swap) amount. Does not always apply.</param>
        public UNISWAPV2ETHEREUMLiquidityPoolFeeDTO(DateTime entryTime = default(DateTime), DateTime recvTime = default(DateTime), long blockNumber = default(long), string blockRange = default(string), string id = default(string), string feePercentage = default(string))
        {
            this.BlockRange = blockRange;
            this.Id = id;
            this.FeePercentage = feePercentage;
            this.EntryTime = entryTime;
            this.RecvTime = recvTime;
            this.BlockNumber = blockNumber;
            this.BlockRange = blockRange;
            this.Id = id;
            this.FeePercentage = feePercentage;
        }

        /// <summary>
        /// Gets or Sets EntryTime
        /// </summary>
        [DataMember(Name="entry_time", EmitDefaultValue=false)]
        public DateTime EntryTime { get; set; }

        /// <summary>
        /// Gets or Sets RecvTime
        /// </summary>
        [DataMember(Name="recv_time", EmitDefaultValue=false)]
        public DateTime RecvTime { get; set; }

        /// <summary>
        /// Number of block in which entity was recorded.
        /// </summary>
        /// <value>Number of block in which entity was recorded.</value>
        [DataMember(Name="block_number", EmitDefaultValue=false)]
        public long BlockNumber { get; set; }

        /// <summary>
        /// Gets or Sets BlockRange
        /// </summary>
        [DataMember(Name="block_range", EmitDefaultValue=true)]
        public string BlockRange { get; set; }

        /// <summary>
        /// (fee type)-(pool address)
        /// </summary>
        /// <value>(fee type)-(pool address)</value>
        [DataMember(Name="id", EmitDefaultValue=true)]
        public string Id { get; set; }

        /// <summary>
        /// Fee as a percentage of the trade (swap) amount. Does not always apply
        /// </summary>
        /// <value>Fee as a percentage of the trade (swap) amount. Does not always apply</value>
        [DataMember(Name="fee_percentage", EmitDefaultValue=true)]
        public string FeePercentage { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class UNISWAPV2ETHEREUMLiquidityPoolFeeDTO {\n");
            sb.Append("  EntryTime: ").Append(EntryTime).Append("\n");
            sb.Append("  RecvTime: ").Append(RecvTime).Append("\n");
            sb.Append("  BlockNumber: ").Append(BlockNumber).Append("\n");
            sb.Append("  BlockRange: ").Append(BlockRange).Append("\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  FeePercentage: ").Append(FeePercentage).Append("\n");
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
            return this.Equals(input as UNISWAPV2ETHEREUMLiquidityPoolFeeDTO);
        }

        /// <summary>
        /// Returns true if UNISWAPV2ETHEREUMLiquidityPoolFeeDTO instances are equal
        /// </summary>
        /// <param name="input">Instance of UNISWAPV2ETHEREUMLiquidityPoolFeeDTO to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(UNISWAPV2ETHEREUMLiquidityPoolFeeDTO input)
        {
            if (input == null)
                return false;

            return 
                (
                    this.EntryTime == input.EntryTime ||
                    (this.EntryTime != null &&
                    this.EntryTime.Equals(input.EntryTime))
                ) && 
                (
                    this.RecvTime == input.RecvTime ||
                    (this.RecvTime != null &&
                    this.RecvTime.Equals(input.RecvTime))
                ) && 
                (
                    this.BlockNumber == input.BlockNumber ||
                    (this.BlockNumber != null &&
                    this.BlockNumber.Equals(input.BlockNumber))
                ) && 
                (
                    this.BlockRange == input.BlockRange ||
                    (this.BlockRange != null &&
                    this.BlockRange.Equals(input.BlockRange))
                ) && 
                (
                    this.Id == input.Id ||
                    (this.Id != null &&
                    this.Id.Equals(input.Id))
                ) && 
                (
                    this.FeePercentage == input.FeePercentage ||
                    (this.FeePercentage != null &&
                    this.FeePercentage.Equals(input.FeePercentage))
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
                if (this.EntryTime != null)
                    hashCode = hashCode * 59 + this.EntryTime.GetHashCode();
                if (this.RecvTime != null)
                    hashCode = hashCode * 59 + this.RecvTime.GetHashCode();
                if (this.BlockNumber != null)
                    hashCode = hashCode * 59 + this.BlockNumber.GetHashCode();
                if (this.BlockRange != null)
                    hashCode = hashCode * 59 + this.BlockRange.GetHashCode();
                if (this.Id != null)
                    hashCode = hashCode * 59 + this.Id.GetHashCode();
                if (this.FeePercentage != null)
                    hashCode = hashCode * 59 + this.FeePercentage.GetHashCode();
                return hashCode;
            }
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        IEnumerable<System.ComponentModel.DataAnnotations.ValidationResult> IValidatableObject.Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}
