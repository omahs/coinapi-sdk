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
using OpenAPIDateConverter = CoinAPI.EMS.REST.V1.Client.OpenAPIDateConverter;

namespace CoinAPI.EMS.REST.V1.Model
{
    /// <summary>
    /// UNISWAPV2ETHEREUMMasterChefRewarderDTO
    /// </summary>
    [DataContract(Name = "UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO")]
    public partial class UNISWAPV2ETHEREUMMasterChefRewarderDTO : IEquatable<UNISWAPV2ETHEREUMMasterChefRewarderDTO>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="UNISWAPV2ETHEREUMMasterChefRewarderDTO" /> class.
        /// </summary>
        /// <param name="entryTime">entryTime.</param>
        /// <param name="recvTime">recvTime.</param>
        /// <param name="blockNumber">Number of block in which entity was recorded..</param>
        /// <param name="blockRange">blockRange.</param>
        /// <param name="id">Address of the rewarder contract associated to some staking pool.</param>
        /// <param name="pool">Staking pool to which this rewarder is associated.</param>
        /// <param name="rewardToken">Address of the token given by this rewarder.</param>
        /// <param name="tokenPerSec">Number of tokens rewarded per second per LP staked in pool by this rewarder.</param>
        /// <param name="rateCalculatedAt">Timestamp from the last time tokenPerSec was calculated.</param>
        /// <param name="hasFunds">A field to keep track if there are any funds to give away in the rewarder.</param>
        /// <param name="hasFundsAt">When it was last checked that there were funds in the rewarder.</param>
        /// <param name="canRetrieveRate">If true it means the rewardRate can be retrieved directly from the contract, without crazy math.</param>
        /// <param name="rewardRateCalculationInProgress">Utility field to calculate the rewarder reward rate.</param>
        /// <param name="probes">probes.</param>
        public UNISWAPV2ETHEREUMMasterChefRewarderDTO(DateTime entryTime = default(DateTime), DateTime recvTime = default(DateTime), long blockNumber = default(long), string blockRange = default(string), string id = default(string), string pool = default(string), string rewardToken = default(string), string tokenPerSec = default(string), string rateCalculatedAt = default(string), bool? hasFunds = default(bool?), string hasFundsAt = default(string), bool canRetrieveRate = default(bool), bool rewardRateCalculationInProgress = default(bool), List<string> probes = default(List<string>))
        {
            this.EntryTime = entryTime;
            this.RecvTime = recvTime;
            this.BlockNumber = blockNumber;
            this.BlockRange = blockRange;
            this.Id = id;
            this.Pool = pool;
            this.RewardToken = rewardToken;
            this.TokenPerSec = tokenPerSec;
            this.RateCalculatedAt = rateCalculatedAt;
            this.HasFunds = hasFunds;
            this.HasFundsAt = hasFundsAt;
            this.CanRetrieveRate = canRetrieveRate;
            this.RewardRateCalculationInProgress = rewardRateCalculationInProgress;
            this.Probes = probes;
        }

        /// <summary>
        /// Gets or Sets EntryTime
        /// </summary>
        [DataMember(Name = "entry_time", EmitDefaultValue = false)]
        public DateTime EntryTime { get; set; }

        /// <summary>
        /// Gets or Sets RecvTime
        /// </summary>
        [DataMember(Name = "recv_time", EmitDefaultValue = false)]
        public DateTime RecvTime { get; set; }

        /// <summary>
        /// Number of block in which entity was recorded.
        /// </summary>
        /// <value>Number of block in which entity was recorded.</value>
        [DataMember(Name = "block_number", EmitDefaultValue = false)]
        public long BlockNumber { get; set; }

        /// <summary>
        /// Gets or Sets BlockRange
        /// </summary>
        [DataMember(Name = "block_range", EmitDefaultValue = true)]
        public string BlockRange { get; set; }

        /// <summary>
        /// Address of the rewarder contract associated to some staking pool
        /// </summary>
        /// <value>Address of the rewarder contract associated to some staking pool</value>
        [DataMember(Name = "id", EmitDefaultValue = true)]
        public string Id { get; set; }

        /// <summary>
        /// Staking pool to which this rewarder is associated
        /// </summary>
        /// <value>Staking pool to which this rewarder is associated</value>
        [DataMember(Name = "pool", EmitDefaultValue = true)]
        public string Pool { get; set; }

        /// <summary>
        /// Address of the token given by this rewarder
        /// </summary>
        /// <value>Address of the token given by this rewarder</value>
        [DataMember(Name = "reward_token", EmitDefaultValue = true)]
        public string RewardToken { get; set; }

        /// <summary>
        /// Number of tokens rewarded per second per LP staked in pool by this rewarder
        /// </summary>
        /// <value>Number of tokens rewarded per second per LP staked in pool by this rewarder</value>
        [DataMember(Name = "token_per_sec", EmitDefaultValue = true)]
        public string TokenPerSec { get; set; }

        /// <summary>
        /// Timestamp from the last time tokenPerSec was calculated
        /// </summary>
        /// <value>Timestamp from the last time tokenPerSec was calculated</value>
        [DataMember(Name = "rate_calculated_at", EmitDefaultValue = true)]
        public string RateCalculatedAt { get; set; }

        /// <summary>
        /// A field to keep track if there are any funds to give away in the rewarder
        /// </summary>
        /// <value>A field to keep track if there are any funds to give away in the rewarder</value>
        [DataMember(Name = "has_funds", EmitDefaultValue = true)]
        public bool? HasFunds { get; set; }

        /// <summary>
        /// When it was last checked that there were funds in the rewarder
        /// </summary>
        /// <value>When it was last checked that there were funds in the rewarder</value>
        [DataMember(Name = "has_funds_at", EmitDefaultValue = true)]
        public string HasFundsAt { get; set; }

        /// <summary>
        /// If true it means the rewardRate can be retrieved directly from the contract, without crazy math
        /// </summary>
        /// <value>If true it means the rewardRate can be retrieved directly from the contract, without crazy math</value>
        [DataMember(Name = "can_retrieve_rate", EmitDefaultValue = true)]
        public bool CanRetrieveRate { get; set; }

        /// <summary>
        /// Utility field to calculate the rewarder reward rate
        /// </summary>
        /// <value>Utility field to calculate the rewarder reward rate</value>
        [DataMember(Name = "reward_rate_calculation_in_progress", EmitDefaultValue = true)]
        public bool RewardRateCalculationInProgress { get; set; }

        /// <summary>
        /// Gets or Sets Probes
        /// </summary>
        [DataMember(Name = "probes", EmitDefaultValue = true)]
        public List<string> Probes { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class UNISWAPV2ETHEREUMMasterChefRewarderDTO {\n");
            sb.Append("  EntryTime: ").Append(EntryTime).Append("\n");
            sb.Append("  RecvTime: ").Append(RecvTime).Append("\n");
            sb.Append("  BlockNumber: ").Append(BlockNumber).Append("\n");
            sb.Append("  BlockRange: ").Append(BlockRange).Append("\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  Pool: ").Append(Pool).Append("\n");
            sb.Append("  RewardToken: ").Append(RewardToken).Append("\n");
            sb.Append("  TokenPerSec: ").Append(TokenPerSec).Append("\n");
            sb.Append("  RateCalculatedAt: ").Append(RateCalculatedAt).Append("\n");
            sb.Append("  HasFunds: ").Append(HasFunds).Append("\n");
            sb.Append("  HasFundsAt: ").Append(HasFundsAt).Append("\n");
            sb.Append("  CanRetrieveRate: ").Append(CanRetrieveRate).Append("\n");
            sb.Append("  RewardRateCalculationInProgress: ").Append(RewardRateCalculationInProgress).Append("\n");
            sb.Append("  Probes: ").Append(Probes).Append("\n");
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
            return this.Equals(input as UNISWAPV2ETHEREUMMasterChefRewarderDTO);
        }

        /// <summary>
        /// Returns true if UNISWAPV2ETHEREUMMasterChefRewarderDTO instances are equal
        /// </summary>
        /// <param name="input">Instance of UNISWAPV2ETHEREUMMasterChefRewarderDTO to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(UNISWAPV2ETHEREUMMasterChefRewarderDTO input)
        {
            if (input == null)
            {
                return false;
            }
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
                    this.BlockNumber.Equals(input.BlockNumber)
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
                    this.Pool == input.Pool ||
                    (this.Pool != null &&
                    this.Pool.Equals(input.Pool))
                ) && 
                (
                    this.RewardToken == input.RewardToken ||
                    (this.RewardToken != null &&
                    this.RewardToken.Equals(input.RewardToken))
                ) && 
                (
                    this.TokenPerSec == input.TokenPerSec ||
                    (this.TokenPerSec != null &&
                    this.TokenPerSec.Equals(input.TokenPerSec))
                ) && 
                (
                    this.RateCalculatedAt == input.RateCalculatedAt ||
                    (this.RateCalculatedAt != null &&
                    this.RateCalculatedAt.Equals(input.RateCalculatedAt))
                ) && 
                (
                    this.HasFunds == input.HasFunds ||
                    (this.HasFunds != null &&
                    this.HasFunds.Equals(input.HasFunds))
                ) && 
                (
                    this.HasFundsAt == input.HasFundsAt ||
                    (this.HasFundsAt != null &&
                    this.HasFundsAt.Equals(input.HasFundsAt))
                ) && 
                (
                    this.CanRetrieveRate == input.CanRetrieveRate ||
                    this.CanRetrieveRate.Equals(input.CanRetrieveRate)
                ) && 
                (
                    this.RewardRateCalculationInProgress == input.RewardRateCalculationInProgress ||
                    this.RewardRateCalculationInProgress.Equals(input.RewardRateCalculationInProgress)
                ) && 
                (
                    this.Probes == input.Probes ||
                    this.Probes != null &&
                    input.Probes != null &&
                    this.Probes.SequenceEqual(input.Probes)
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
                {
                    hashCode = (hashCode * 59) + this.EntryTime.GetHashCode();
                }
                if (this.RecvTime != null)
                {
                    hashCode = (hashCode * 59) + this.RecvTime.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.BlockNumber.GetHashCode();
                if (this.BlockRange != null)
                {
                    hashCode = (hashCode * 59) + this.BlockRange.GetHashCode();
                }
                if (this.Id != null)
                {
                    hashCode = (hashCode * 59) + this.Id.GetHashCode();
                }
                if (this.Pool != null)
                {
                    hashCode = (hashCode * 59) + this.Pool.GetHashCode();
                }
                if (this.RewardToken != null)
                {
                    hashCode = (hashCode * 59) + this.RewardToken.GetHashCode();
                }
                if (this.TokenPerSec != null)
                {
                    hashCode = (hashCode * 59) + this.TokenPerSec.GetHashCode();
                }
                if (this.RateCalculatedAt != null)
                {
                    hashCode = (hashCode * 59) + this.RateCalculatedAt.GetHashCode();
                }
                if (this.HasFunds != null)
                {
                    hashCode = (hashCode * 59) + this.HasFunds.GetHashCode();
                }
                if (this.HasFundsAt != null)
                {
                    hashCode = (hashCode * 59) + this.HasFundsAt.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.CanRetrieveRate.GetHashCode();
                hashCode = (hashCode * 59) + this.RewardRateCalculationInProgress.GetHashCode();
                if (this.Probes != null)
                {
                    hashCode = (hashCode * 59) + this.Probes.GetHashCode();
                }
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
