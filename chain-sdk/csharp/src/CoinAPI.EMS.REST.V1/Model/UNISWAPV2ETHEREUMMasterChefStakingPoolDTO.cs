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
    /// UNISWAPV2ETHEREUMMasterChefStakingPoolDTO
    /// </summary>
    [DataContract]
    public partial class UNISWAPV2ETHEREUMMasterChefStakingPoolDTO :  IEquatable<UNISWAPV2ETHEREUMMasterChefStakingPoolDTO>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="UNISWAPV2ETHEREUMMasterChefStakingPoolDTO" /> class.
        /// </summary>
        /// <param name="entryTime">entryTime.</param>
        /// <param name="recvTime">recvTime.</param>
        /// <param name="blockNumber">Number of block in which entity was recorded..</param>
        /// <param name="blockRange">blockRange.</param>
        /// <param name="id">(masterchef type) - (pid referenced in the masterchef contract).</param>
        /// <param name="poolAddress">Staking pool to which this rewarder is associated.</param>
        /// <param name="poolAllocPoint">Allocation point of this MasterChef Staking pool.</param>
        /// <param name="multiplier">Reward Multiplier for a given staking pool.</param>
        /// <param name="lastRewardBlock">Last block where rewards were given out.</param>
        /// <param name="rewarder">Optional address of a bonus rewarder, to give additional tokens on top of masterchefs.</param>
        public UNISWAPV2ETHEREUMMasterChefStakingPoolDTO(DateTime entryTime = default(DateTime), DateTime recvTime = default(DateTime), long blockNumber = default(long), string blockRange = default(string), string id = default(string), string poolAddress = default(string), string poolAllocPoint = default(string), string multiplier = default(string), string lastRewardBlock = default(string), string rewarder = default(string))
        {
            this.BlockRange = blockRange;
            this.Id = id;
            this.PoolAddress = poolAddress;
            this.PoolAllocPoint = poolAllocPoint;
            this.Multiplier = multiplier;
            this.LastRewardBlock = lastRewardBlock;
            this.Rewarder = rewarder;
            this.EntryTime = entryTime;
            this.RecvTime = recvTime;
            this.BlockNumber = blockNumber;
            this.BlockRange = blockRange;
            this.Id = id;
            this.PoolAddress = poolAddress;
            this.PoolAllocPoint = poolAllocPoint;
            this.Multiplier = multiplier;
            this.LastRewardBlock = lastRewardBlock;
            this.Rewarder = rewarder;
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
        /// (masterchef type) - (pid referenced in the masterchef contract)
        /// </summary>
        /// <value>(masterchef type) - (pid referenced in the masterchef contract)</value>
        [DataMember(Name="id", EmitDefaultValue=true)]
        public string Id { get; set; }

        /// <summary>
        /// Staking pool to which this rewarder is associated
        /// </summary>
        /// <value>Staking pool to which this rewarder is associated</value>
        [DataMember(Name="pool_address", EmitDefaultValue=true)]
        public string PoolAddress { get; set; }

        /// <summary>
        /// Allocation point of this MasterChef Staking pool
        /// </summary>
        /// <value>Allocation point of this MasterChef Staking pool</value>
        [DataMember(Name="pool_alloc_point", EmitDefaultValue=true)]
        public string PoolAllocPoint { get; set; }

        /// <summary>
        /// Reward Multiplier for a given staking pool
        /// </summary>
        /// <value>Reward Multiplier for a given staking pool</value>
        [DataMember(Name="multiplier", EmitDefaultValue=true)]
        public string Multiplier { get; set; }

        /// <summary>
        /// Last block where rewards were given out
        /// </summary>
        /// <value>Last block where rewards were given out</value>
        [DataMember(Name="last_reward_block", EmitDefaultValue=true)]
        public string LastRewardBlock { get; set; }

        /// <summary>
        /// Optional address of a bonus rewarder, to give additional tokens on top of masterchefs
        /// </summary>
        /// <value>Optional address of a bonus rewarder, to give additional tokens on top of masterchefs</value>
        [DataMember(Name="rewarder", EmitDefaultValue=true)]
        public string Rewarder { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class UNISWAPV2ETHEREUMMasterChefStakingPoolDTO {\n");
            sb.Append("  EntryTime: ").Append(EntryTime).Append("\n");
            sb.Append("  RecvTime: ").Append(RecvTime).Append("\n");
            sb.Append("  BlockNumber: ").Append(BlockNumber).Append("\n");
            sb.Append("  BlockRange: ").Append(BlockRange).Append("\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  PoolAddress: ").Append(PoolAddress).Append("\n");
            sb.Append("  PoolAllocPoint: ").Append(PoolAllocPoint).Append("\n");
            sb.Append("  Multiplier: ").Append(Multiplier).Append("\n");
            sb.Append("  LastRewardBlock: ").Append(LastRewardBlock).Append("\n");
            sb.Append("  Rewarder: ").Append(Rewarder).Append("\n");
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
            return this.Equals(input as UNISWAPV2ETHEREUMMasterChefStakingPoolDTO);
        }

        /// <summary>
        /// Returns true if UNISWAPV2ETHEREUMMasterChefStakingPoolDTO instances are equal
        /// </summary>
        /// <param name="input">Instance of UNISWAPV2ETHEREUMMasterChefStakingPoolDTO to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(UNISWAPV2ETHEREUMMasterChefStakingPoolDTO input)
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
                    this.PoolAddress == input.PoolAddress ||
                    (this.PoolAddress != null &&
                    this.PoolAddress.Equals(input.PoolAddress))
                ) && 
                (
                    this.PoolAllocPoint == input.PoolAllocPoint ||
                    (this.PoolAllocPoint != null &&
                    this.PoolAllocPoint.Equals(input.PoolAllocPoint))
                ) && 
                (
                    this.Multiplier == input.Multiplier ||
                    (this.Multiplier != null &&
                    this.Multiplier.Equals(input.Multiplier))
                ) && 
                (
                    this.LastRewardBlock == input.LastRewardBlock ||
                    (this.LastRewardBlock != null &&
                    this.LastRewardBlock.Equals(input.LastRewardBlock))
                ) && 
                (
                    this.Rewarder == input.Rewarder ||
                    (this.Rewarder != null &&
                    this.Rewarder.Equals(input.Rewarder))
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
                if (this.PoolAddress != null)
                    hashCode = hashCode * 59 + this.PoolAddress.GetHashCode();
                if (this.PoolAllocPoint != null)
                    hashCode = hashCode * 59 + this.PoolAllocPoint.GetHashCode();
                if (this.Multiplier != null)
                    hashCode = hashCode * 59 + this.Multiplier.GetHashCode();
                if (this.LastRewardBlock != null)
                    hashCode = hashCode * 59 + this.LastRewardBlock.GetHashCode();
                if (this.Rewarder != null)
                    hashCode = hashCode * 59 + this.Rewarder.GetHashCode();
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
