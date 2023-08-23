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
    /// UNISWAPV3ETHEREUMPositionDTO
    /// </summary>
    [DataContract]
    public partial class UNISWAPV3ETHEREUMPositionDTO :  IEquatable<UNISWAPV3ETHEREUMPositionDTO>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="UNISWAPV3ETHEREUMPositionDTO" /> class.
        /// </summary>
        /// <param name="entryTime">entryTime.</param>
        /// <param name="recvTime">recvTime.</param>
        /// <param name="blockNumber">Number of block in which entity was recorded..</param>
        /// <param name="id">(account address)-(market address)-(count).</param>
        /// <param name="account">Account that owns this position.</param>
        /// <param name="pool">The liquidity pool in which this position was opened.</param>
        /// <param name="hashOpened">The hash of the transaction that opened this position.</param>
        /// <param name="hashClosed">The hash of the transaction that closed this position.</param>
        /// <param name="blockNumberOpened">Block number of when the position was opened.</param>
        /// <param name="timestampOpened">Timestamp when the position was opened.</param>
        /// <param name="blockNumberClosed">Block number of when the position was closed (0 if still open).</param>
        /// <param name="timestampClosed">Timestamp when the position was closed (0 if still open).</param>
        /// <param name="tickLower">lower tick of the position.</param>
        /// <param name="tickUpper">upper tick of the position.</param>
        /// <param name="liquidityToken">Token that is to represent ownership of liquidity.</param>
        /// <param name="liquidityTokenType">Type of token used to track liquidity.</param>
        /// <param name="liquidity">total position liquidity.</param>
        /// <param name="liquidityUsd">total position liquidity in USD.</param>
        /// <param name="cumulativeDepositTokenAmounts">amount of tokens ever deposited to position.</param>
        /// <param name="cumulativeDepositUsd">amount of tokens in USD deposited to position.</param>
        /// <param name="cumulativeWithdrawTokenAmounts">amount of tokens ever withdrawn from position (without fees).</param>
        /// <param name="cumulativeWithdrawUsd">amount of tokens in USD withdrawn from position (without fees).</param>
        /// <param name="cumulativeRewardUsd">Total reward token accumulated under this position, in USD.</param>
        /// <param name="depositCount">Number of deposits related to this position.</param>
        /// <param name="withdrawCount">Number of withdrawals related to this position.</param>
        public UNISWAPV3ETHEREUMPositionDTO(DateTime entryTime = default(DateTime), DateTime recvTime = default(DateTime), long blockNumber = default(long), string id = default(string), string account = default(string), string pool = default(string), string hashOpened = default(string), string hashClosed = default(string), string blockNumberOpened = default(string), string timestampOpened = default(string), string blockNumberClosed = default(string), string timestampClosed = default(string), string tickLower = default(string), string tickUpper = default(string), string liquidityToken = default(string), string liquidityTokenType = default(string), string liquidity = default(string), string liquidityUsd = default(string), List<string> cumulativeDepositTokenAmounts = default(List<string>), string cumulativeDepositUsd = default(string), List<string> cumulativeWithdrawTokenAmounts = default(List<string>), string cumulativeWithdrawUsd = default(string), List<string> cumulativeRewardUsd = default(List<string>), int depositCount = default(int), int withdrawCount = default(int))
        {
            this.Id = id;
            this.Account = account;
            this.Pool = pool;
            this.HashOpened = hashOpened;
            this.HashClosed = hashClosed;
            this.BlockNumberOpened = blockNumberOpened;
            this.TimestampOpened = timestampOpened;
            this.BlockNumberClosed = blockNumberClosed;
            this.TimestampClosed = timestampClosed;
            this.TickLower = tickLower;
            this.TickUpper = tickUpper;
            this.LiquidityToken = liquidityToken;
            this.LiquidityTokenType = liquidityTokenType;
            this.Liquidity = liquidity;
            this.LiquidityUsd = liquidityUsd;
            this.CumulativeDepositTokenAmounts = cumulativeDepositTokenAmounts;
            this.CumulativeDepositUsd = cumulativeDepositUsd;
            this.CumulativeWithdrawTokenAmounts = cumulativeWithdrawTokenAmounts;
            this.CumulativeWithdrawUsd = cumulativeWithdrawUsd;
            this.CumulativeRewardUsd = cumulativeRewardUsd;
            this.EntryTime = entryTime;
            this.RecvTime = recvTime;
            this.BlockNumber = blockNumber;
            this.Id = id;
            this.Account = account;
            this.Pool = pool;
            this.HashOpened = hashOpened;
            this.HashClosed = hashClosed;
            this.BlockNumberOpened = blockNumberOpened;
            this.TimestampOpened = timestampOpened;
            this.BlockNumberClosed = blockNumberClosed;
            this.TimestampClosed = timestampClosed;
            this.TickLower = tickLower;
            this.TickUpper = tickUpper;
            this.LiquidityToken = liquidityToken;
            this.LiquidityTokenType = liquidityTokenType;
            this.Liquidity = liquidity;
            this.LiquidityUsd = liquidityUsd;
            this.CumulativeDepositTokenAmounts = cumulativeDepositTokenAmounts;
            this.CumulativeDepositUsd = cumulativeDepositUsd;
            this.CumulativeWithdrawTokenAmounts = cumulativeWithdrawTokenAmounts;
            this.CumulativeWithdrawUsd = cumulativeWithdrawUsd;
            this.CumulativeRewardUsd = cumulativeRewardUsd;
            this.DepositCount = depositCount;
            this.WithdrawCount = withdrawCount;
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
        /// (account address)-(market address)-(count)
        /// </summary>
        /// <value>(account address)-(market address)-(count)</value>
        [DataMember(Name="id", EmitDefaultValue=true)]
        public string Id { get; set; }

        /// <summary>
        /// Account that owns this position
        /// </summary>
        /// <value>Account that owns this position</value>
        [DataMember(Name="account", EmitDefaultValue=true)]
        public string Account { get; set; }

        /// <summary>
        /// The liquidity pool in which this position was opened
        /// </summary>
        /// <value>The liquidity pool in which this position was opened</value>
        [DataMember(Name="pool", EmitDefaultValue=true)]
        public string Pool { get; set; }

        /// <summary>
        /// The hash of the transaction that opened this position
        /// </summary>
        /// <value>The hash of the transaction that opened this position</value>
        [DataMember(Name="hash_opened", EmitDefaultValue=true)]
        public string HashOpened { get; set; }

        /// <summary>
        /// The hash of the transaction that closed this position
        /// </summary>
        /// <value>The hash of the transaction that closed this position</value>
        [DataMember(Name="hash_closed", EmitDefaultValue=true)]
        public string HashClosed { get; set; }

        /// <summary>
        /// Block number of when the position was opened
        /// </summary>
        /// <value>Block number of when the position was opened</value>
        [DataMember(Name="block_number_opened", EmitDefaultValue=true)]
        public string BlockNumberOpened { get; set; }

        /// <summary>
        /// Timestamp when the position was opened
        /// </summary>
        /// <value>Timestamp when the position was opened</value>
        [DataMember(Name="timestamp_opened", EmitDefaultValue=true)]
        public string TimestampOpened { get; set; }

        /// <summary>
        /// Block number of when the position was closed (0 if still open)
        /// </summary>
        /// <value>Block number of when the position was closed (0 if still open)</value>
        [DataMember(Name="block_number_closed", EmitDefaultValue=true)]
        public string BlockNumberClosed { get; set; }

        /// <summary>
        /// Timestamp when the position was closed (0 if still open)
        /// </summary>
        /// <value>Timestamp when the position was closed (0 if still open)</value>
        [DataMember(Name="timestamp_closed", EmitDefaultValue=true)]
        public string TimestampClosed { get; set; }

        /// <summary>
        /// lower tick of the position
        /// </summary>
        /// <value>lower tick of the position</value>
        [DataMember(Name="tick_lower", EmitDefaultValue=true)]
        public string TickLower { get; set; }

        /// <summary>
        /// upper tick of the position
        /// </summary>
        /// <value>upper tick of the position</value>
        [DataMember(Name="tick_upper", EmitDefaultValue=true)]
        public string TickUpper { get; set; }

        /// <summary>
        /// Token that is to represent ownership of liquidity
        /// </summary>
        /// <value>Token that is to represent ownership of liquidity</value>
        [DataMember(Name="liquidity_token", EmitDefaultValue=true)]
        public string LiquidityToken { get; set; }

        /// <summary>
        /// Type of token used to track liquidity
        /// </summary>
        /// <value>Type of token used to track liquidity</value>
        [DataMember(Name="liquidity_token_type", EmitDefaultValue=true)]
        public string LiquidityTokenType { get; set; }

        /// <summary>
        /// total position liquidity
        /// </summary>
        /// <value>total position liquidity</value>
        [DataMember(Name="liquidity", EmitDefaultValue=true)]
        public string Liquidity { get; set; }

        /// <summary>
        /// total position liquidity in USD
        /// </summary>
        /// <value>total position liquidity in USD</value>
        [DataMember(Name="liquidity_usd", EmitDefaultValue=true)]
        public string LiquidityUsd { get; set; }

        /// <summary>
        /// amount of tokens ever deposited to position
        /// </summary>
        /// <value>amount of tokens ever deposited to position</value>
        [DataMember(Name="cumulative_deposit_token_amounts", EmitDefaultValue=true)]
        public List<string> CumulativeDepositTokenAmounts { get; set; }

        /// <summary>
        /// amount of tokens in USD deposited to position
        /// </summary>
        /// <value>amount of tokens in USD deposited to position</value>
        [DataMember(Name="cumulative_deposit_usd", EmitDefaultValue=true)]
        public string CumulativeDepositUsd { get; set; }

        /// <summary>
        /// amount of tokens ever withdrawn from position (without fees)
        /// </summary>
        /// <value>amount of tokens ever withdrawn from position (without fees)</value>
        [DataMember(Name="cumulative_withdraw_token_amounts", EmitDefaultValue=true)]
        public List<string> CumulativeWithdrawTokenAmounts { get; set; }

        /// <summary>
        /// amount of tokens in USD withdrawn from position (without fees)
        /// </summary>
        /// <value>amount of tokens in USD withdrawn from position (without fees)</value>
        [DataMember(Name="cumulative_withdraw_usd", EmitDefaultValue=true)]
        public string CumulativeWithdrawUsd { get; set; }

        /// <summary>
        /// Total reward token accumulated under this position, in USD
        /// </summary>
        /// <value>Total reward token accumulated under this position, in USD</value>
        [DataMember(Name="cumulative_reward_usd", EmitDefaultValue=true)]
        public List<string> CumulativeRewardUsd { get; set; }

        /// <summary>
        /// Number of deposits related to this position
        /// </summary>
        /// <value>Number of deposits related to this position</value>
        [DataMember(Name="deposit_count", EmitDefaultValue=false)]
        public int DepositCount { get; set; }

        /// <summary>
        /// Number of withdrawals related to this position
        /// </summary>
        /// <value>Number of withdrawals related to this position</value>
        [DataMember(Name="withdraw_count", EmitDefaultValue=false)]
        public int WithdrawCount { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class UNISWAPV3ETHEREUMPositionDTO {\n");
            sb.Append("  EntryTime: ").Append(EntryTime).Append("\n");
            sb.Append("  RecvTime: ").Append(RecvTime).Append("\n");
            sb.Append("  BlockNumber: ").Append(BlockNumber).Append("\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  Account: ").Append(Account).Append("\n");
            sb.Append("  Pool: ").Append(Pool).Append("\n");
            sb.Append("  HashOpened: ").Append(HashOpened).Append("\n");
            sb.Append("  HashClosed: ").Append(HashClosed).Append("\n");
            sb.Append("  BlockNumberOpened: ").Append(BlockNumberOpened).Append("\n");
            sb.Append("  TimestampOpened: ").Append(TimestampOpened).Append("\n");
            sb.Append("  BlockNumberClosed: ").Append(BlockNumberClosed).Append("\n");
            sb.Append("  TimestampClosed: ").Append(TimestampClosed).Append("\n");
            sb.Append("  TickLower: ").Append(TickLower).Append("\n");
            sb.Append("  TickUpper: ").Append(TickUpper).Append("\n");
            sb.Append("  LiquidityToken: ").Append(LiquidityToken).Append("\n");
            sb.Append("  LiquidityTokenType: ").Append(LiquidityTokenType).Append("\n");
            sb.Append("  Liquidity: ").Append(Liquidity).Append("\n");
            sb.Append("  LiquidityUsd: ").Append(LiquidityUsd).Append("\n");
            sb.Append("  CumulativeDepositTokenAmounts: ").Append(CumulativeDepositTokenAmounts).Append("\n");
            sb.Append("  CumulativeDepositUsd: ").Append(CumulativeDepositUsd).Append("\n");
            sb.Append("  CumulativeWithdrawTokenAmounts: ").Append(CumulativeWithdrawTokenAmounts).Append("\n");
            sb.Append("  CumulativeWithdrawUsd: ").Append(CumulativeWithdrawUsd).Append("\n");
            sb.Append("  CumulativeRewardUsd: ").Append(CumulativeRewardUsd).Append("\n");
            sb.Append("  DepositCount: ").Append(DepositCount).Append("\n");
            sb.Append("  WithdrawCount: ").Append(WithdrawCount).Append("\n");
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
            return this.Equals(input as UNISWAPV3ETHEREUMPositionDTO);
        }

        /// <summary>
        /// Returns true if UNISWAPV3ETHEREUMPositionDTO instances are equal
        /// </summary>
        /// <param name="input">Instance of UNISWAPV3ETHEREUMPositionDTO to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(UNISWAPV3ETHEREUMPositionDTO input)
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
                    this.Id == input.Id ||
                    (this.Id != null &&
                    this.Id.Equals(input.Id))
                ) && 
                (
                    this.Account == input.Account ||
                    (this.Account != null &&
                    this.Account.Equals(input.Account))
                ) && 
                (
                    this.Pool == input.Pool ||
                    (this.Pool != null &&
                    this.Pool.Equals(input.Pool))
                ) && 
                (
                    this.HashOpened == input.HashOpened ||
                    (this.HashOpened != null &&
                    this.HashOpened.Equals(input.HashOpened))
                ) && 
                (
                    this.HashClosed == input.HashClosed ||
                    (this.HashClosed != null &&
                    this.HashClosed.Equals(input.HashClosed))
                ) && 
                (
                    this.BlockNumberOpened == input.BlockNumberOpened ||
                    (this.BlockNumberOpened != null &&
                    this.BlockNumberOpened.Equals(input.BlockNumberOpened))
                ) && 
                (
                    this.TimestampOpened == input.TimestampOpened ||
                    (this.TimestampOpened != null &&
                    this.TimestampOpened.Equals(input.TimestampOpened))
                ) && 
                (
                    this.BlockNumberClosed == input.BlockNumberClosed ||
                    (this.BlockNumberClosed != null &&
                    this.BlockNumberClosed.Equals(input.BlockNumberClosed))
                ) && 
                (
                    this.TimestampClosed == input.TimestampClosed ||
                    (this.TimestampClosed != null &&
                    this.TimestampClosed.Equals(input.TimestampClosed))
                ) && 
                (
                    this.TickLower == input.TickLower ||
                    (this.TickLower != null &&
                    this.TickLower.Equals(input.TickLower))
                ) && 
                (
                    this.TickUpper == input.TickUpper ||
                    (this.TickUpper != null &&
                    this.TickUpper.Equals(input.TickUpper))
                ) && 
                (
                    this.LiquidityToken == input.LiquidityToken ||
                    (this.LiquidityToken != null &&
                    this.LiquidityToken.Equals(input.LiquidityToken))
                ) && 
                (
                    this.LiquidityTokenType == input.LiquidityTokenType ||
                    (this.LiquidityTokenType != null &&
                    this.LiquidityTokenType.Equals(input.LiquidityTokenType))
                ) && 
                (
                    this.Liquidity == input.Liquidity ||
                    (this.Liquidity != null &&
                    this.Liquidity.Equals(input.Liquidity))
                ) && 
                (
                    this.LiquidityUsd == input.LiquidityUsd ||
                    (this.LiquidityUsd != null &&
                    this.LiquidityUsd.Equals(input.LiquidityUsd))
                ) && 
                (
                    this.CumulativeDepositTokenAmounts == input.CumulativeDepositTokenAmounts ||
                    this.CumulativeDepositTokenAmounts != null &&
                    input.CumulativeDepositTokenAmounts != null &&
                    this.CumulativeDepositTokenAmounts.SequenceEqual(input.CumulativeDepositTokenAmounts)
                ) && 
                (
                    this.CumulativeDepositUsd == input.CumulativeDepositUsd ||
                    (this.CumulativeDepositUsd != null &&
                    this.CumulativeDepositUsd.Equals(input.CumulativeDepositUsd))
                ) && 
                (
                    this.CumulativeWithdrawTokenAmounts == input.CumulativeWithdrawTokenAmounts ||
                    this.CumulativeWithdrawTokenAmounts != null &&
                    input.CumulativeWithdrawTokenAmounts != null &&
                    this.CumulativeWithdrawTokenAmounts.SequenceEqual(input.CumulativeWithdrawTokenAmounts)
                ) && 
                (
                    this.CumulativeWithdrawUsd == input.CumulativeWithdrawUsd ||
                    (this.CumulativeWithdrawUsd != null &&
                    this.CumulativeWithdrawUsd.Equals(input.CumulativeWithdrawUsd))
                ) && 
                (
                    this.CumulativeRewardUsd == input.CumulativeRewardUsd ||
                    this.CumulativeRewardUsd != null &&
                    input.CumulativeRewardUsd != null &&
                    this.CumulativeRewardUsd.SequenceEqual(input.CumulativeRewardUsd)
                ) && 
                (
                    this.DepositCount == input.DepositCount ||
                    (this.DepositCount != null &&
                    this.DepositCount.Equals(input.DepositCount))
                ) && 
                (
                    this.WithdrawCount == input.WithdrawCount ||
                    (this.WithdrawCount != null &&
                    this.WithdrawCount.Equals(input.WithdrawCount))
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
                if (this.Id != null)
                    hashCode = hashCode * 59 + this.Id.GetHashCode();
                if (this.Account != null)
                    hashCode = hashCode * 59 + this.Account.GetHashCode();
                if (this.Pool != null)
                    hashCode = hashCode * 59 + this.Pool.GetHashCode();
                if (this.HashOpened != null)
                    hashCode = hashCode * 59 + this.HashOpened.GetHashCode();
                if (this.HashClosed != null)
                    hashCode = hashCode * 59 + this.HashClosed.GetHashCode();
                if (this.BlockNumberOpened != null)
                    hashCode = hashCode * 59 + this.BlockNumberOpened.GetHashCode();
                if (this.TimestampOpened != null)
                    hashCode = hashCode * 59 + this.TimestampOpened.GetHashCode();
                if (this.BlockNumberClosed != null)
                    hashCode = hashCode * 59 + this.BlockNumberClosed.GetHashCode();
                if (this.TimestampClosed != null)
                    hashCode = hashCode * 59 + this.TimestampClosed.GetHashCode();
                if (this.TickLower != null)
                    hashCode = hashCode * 59 + this.TickLower.GetHashCode();
                if (this.TickUpper != null)
                    hashCode = hashCode * 59 + this.TickUpper.GetHashCode();
                if (this.LiquidityToken != null)
                    hashCode = hashCode * 59 + this.LiquidityToken.GetHashCode();
                if (this.LiquidityTokenType != null)
                    hashCode = hashCode * 59 + this.LiquidityTokenType.GetHashCode();
                if (this.Liquidity != null)
                    hashCode = hashCode * 59 + this.Liquidity.GetHashCode();
                if (this.LiquidityUsd != null)
                    hashCode = hashCode * 59 + this.LiquidityUsd.GetHashCode();
                if (this.CumulativeDepositTokenAmounts != null)
                    hashCode = hashCode * 59 + this.CumulativeDepositTokenAmounts.GetHashCode();
                if (this.CumulativeDepositUsd != null)
                    hashCode = hashCode * 59 + this.CumulativeDepositUsd.GetHashCode();
                if (this.CumulativeWithdrawTokenAmounts != null)
                    hashCode = hashCode * 59 + this.CumulativeWithdrawTokenAmounts.GetHashCode();
                if (this.CumulativeWithdrawUsd != null)
                    hashCode = hashCode * 59 + this.CumulativeWithdrawUsd.GetHashCode();
                if (this.CumulativeRewardUsd != null)
                    hashCode = hashCode * 59 + this.CumulativeRewardUsd.GetHashCode();
                if (this.DepositCount != null)
                    hashCode = hashCode * 59 + this.DepositCount.GetHashCode();
                if (this.WithdrawCount != null)
                    hashCode = hashCode * 59 + this.WithdrawCount.GetHashCode();
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
