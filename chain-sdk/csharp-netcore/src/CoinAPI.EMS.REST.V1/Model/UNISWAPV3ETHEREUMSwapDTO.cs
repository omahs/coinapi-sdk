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
    /// Swap are created for each token swap within a pair.
    /// </summary>
    [DataContract(Name = "UNISWAP_V3_ETHEREUM.SwapDTO")]
    public partial class UNISWAPV3ETHEREUMSwapDTO : IEquatable<UNISWAPV3ETHEREUMSwapDTO>, IValidatableObject
    {

        /// <summary>
        /// Gets or Sets EvaluatedAggressor
        /// </summary>
        [DataMember(Name = "evaluated_aggressor", EmitDefaultValue = false)]
        public TransactionsETradeAggressiveSide? EvaluatedAggressor { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="UNISWAPV3ETHEREUMSwapDTO" /> class.
        /// </summary>
        /// <param name="entryTime">entryTime.</param>
        /// <param name="recvTime">recvTime.</param>
        /// <param name="blockNumber">Number of block in which entity was recorded..</param>
        /// <param name="vid">vid.</param>
        /// <param name="block">block.</param>
        /// <param name="id">id.</param>
        /// <param name="hash">hash.</param>
        /// <param name="nonce">nonce.</param>
        /// <param name="logIndex">logIndex.</param>
        /// <param name="gasLimit">gasLimit.</param>
        /// <param name="gasUsed">gasUsed.</param>
        /// <param name="gasPrice">gasPrice.</param>
        /// <param name="protocol">protocol.</param>
        /// <param name="account">account.</param>
        /// <param name="pool">pool.</param>
        /// <param name="timestamp">timestamp.</param>
        /// <param name="tick">tick.</param>
        /// <param name="tokenIn">tokenIn.</param>
        /// <param name="amountIn">amountIn.</param>
        /// <param name="amountInUsd">amountInUsd.</param>
        /// <param name="tokenOut">tokenOut.</param>
        /// <param name="amountOut">amountOut.</param>
        /// <param name="amountOutUsd">amountOutUsd.</param>
        /// <param name="reserveAmounts">reserveAmounts.</param>
        /// <param name="evaluatedAggressor">evaluatedAggressor.</param>
        public UNISWAPV3ETHEREUMSwapDTO(DateTime entryTime = default(DateTime), DateTime recvTime = default(DateTime), long blockNumber = default(long), long vid = default(long), int block = default(int), string id = default(string), string hash = default(string), string nonce = default(string), int logIndex = default(int), string gasLimit = default(string), string gasUsed = default(string), string gasPrice = default(string), string protocol = default(string), string account = default(string), string pool = default(string), string timestamp = default(string), string tick = default(string), string tokenIn = default(string), string amountIn = default(string), string amountInUsd = default(string), string tokenOut = default(string), string amountOut = default(string), string amountOutUsd = default(string), List<string> reserveAmounts = default(List<string>), TransactionsETradeAggressiveSide? evaluatedAggressor = default(TransactionsETradeAggressiveSide?))
        {
            this.EntryTime = entryTime;
            this.RecvTime = recvTime;
            this.BlockNumber = blockNumber;
            this.Vid = vid;
            this.Block = block;
            this.Id = id;
            this.Hash = hash;
            this.Nonce = nonce;
            this.LogIndex = logIndex;
            this.GasLimit = gasLimit;
            this.GasUsed = gasUsed;
            this.GasPrice = gasPrice;
            this.Protocol = protocol;
            this.Account = account;
            this.Pool = pool;
            this.Timestamp = timestamp;
            this.Tick = tick;
            this.TokenIn = tokenIn;
            this.AmountIn = amountIn;
            this.AmountInUsd = amountInUsd;
            this.TokenOut = tokenOut;
            this.AmountOut = amountOut;
            this.AmountOutUsd = amountOutUsd;
            this.ReserveAmounts = reserveAmounts;
            this.EvaluatedAggressor = evaluatedAggressor;
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
        /// Gets or Sets Vid
        /// </summary>
        [DataMember(Name = "vid", EmitDefaultValue = false)]
        public long Vid { get; set; }

        /// <summary>
        /// Gets or Sets Block
        /// </summary>
        [DataMember(Name = "block_", EmitDefaultValue = false)]
        public int Block { get; set; }

        /// <summary>
        /// Gets or Sets Id
        /// </summary>
        [DataMember(Name = "id", EmitDefaultValue = true)]
        public string Id { get; set; }

        /// <summary>
        /// Gets or Sets Hash
        /// </summary>
        [DataMember(Name = "hash", EmitDefaultValue = true)]
        public string Hash { get; set; }

        /// <summary>
        /// Gets or Sets Nonce
        /// </summary>
        [DataMember(Name = "nonce", EmitDefaultValue = true)]
        public string Nonce { get; set; }

        /// <summary>
        /// Gets or Sets LogIndex
        /// </summary>
        [DataMember(Name = "log_index", EmitDefaultValue = false)]
        public int LogIndex { get; set; }

        /// <summary>
        /// Gets or Sets GasLimit
        /// </summary>
        [DataMember(Name = "gas_limit", EmitDefaultValue = true)]
        public string GasLimit { get; set; }

        /// <summary>
        /// Gets or Sets GasUsed
        /// </summary>
        [DataMember(Name = "gas_used", EmitDefaultValue = true)]
        public string GasUsed { get; set; }

        /// <summary>
        /// Gets or Sets GasPrice
        /// </summary>
        [DataMember(Name = "gas_price", EmitDefaultValue = true)]
        public string GasPrice { get; set; }

        /// <summary>
        /// Gets or Sets Protocol
        /// </summary>
        [DataMember(Name = "protocol", EmitDefaultValue = true)]
        public string Protocol { get; set; }

        /// <summary>
        /// Gets or Sets Account
        /// </summary>
        [DataMember(Name = "account", EmitDefaultValue = true)]
        public string Account { get; set; }

        /// <summary>
        /// Gets or Sets Pool
        /// </summary>
        [DataMember(Name = "pool", EmitDefaultValue = true)]
        public string Pool { get; set; }

        /// <summary>
        /// Gets or Sets Timestamp
        /// </summary>
        [DataMember(Name = "timestamp", EmitDefaultValue = true)]
        public string Timestamp { get; set; }

        /// <summary>
        /// Gets or Sets Tick
        /// </summary>
        [DataMember(Name = "tick", EmitDefaultValue = true)]
        public string Tick { get; set; }

        /// <summary>
        /// Gets or Sets TokenIn
        /// </summary>
        [DataMember(Name = "token_in", EmitDefaultValue = true)]
        public string TokenIn { get; set; }

        /// <summary>
        /// Gets or Sets AmountIn
        /// </summary>
        [DataMember(Name = "amount_in", EmitDefaultValue = true)]
        public string AmountIn { get; set; }

        /// <summary>
        /// Gets or Sets AmountInUsd
        /// </summary>
        [DataMember(Name = "amount_in_usd", EmitDefaultValue = true)]
        public string AmountInUsd { get; set; }

        /// <summary>
        /// Gets or Sets TokenOut
        /// </summary>
        [DataMember(Name = "token_out", EmitDefaultValue = true)]
        public string TokenOut { get; set; }

        /// <summary>
        /// Gets or Sets AmountOut
        /// </summary>
        [DataMember(Name = "amount_out", EmitDefaultValue = true)]
        public string AmountOut { get; set; }

        /// <summary>
        /// Gets or Sets AmountOutUsd
        /// </summary>
        [DataMember(Name = "amount_out_usd", EmitDefaultValue = true)]
        public string AmountOutUsd { get; set; }

        /// <summary>
        /// Gets or Sets ReserveAmounts
        /// </summary>
        [DataMember(Name = "reserve_amounts", EmitDefaultValue = true)]
        public List<string> ReserveAmounts { get; set; }

        /// <summary>
        /// Gets or Sets PoolId
        /// </summary>
        [DataMember(Name = "pool_id", EmitDefaultValue = true)]
        public string PoolId { get; private set; }

        /// <summary>
        /// Returns false as PoolId should not be serialized given that it's read-only.
        /// </summary>
        /// <returns>false (boolean)</returns>
        public bool ShouldSerializePoolId()
        {
            return false;
        }
        /// <summary>
        /// Gets or Sets TransactionId
        /// </summary>
        [DataMember(Name = "transaction_id", EmitDefaultValue = true)]
        public string TransactionId { get; private set; }

        /// <summary>
        /// Returns false as TransactionId should not be serialized given that it's read-only.
        /// </summary>
        /// <returns>false (boolean)</returns>
        public bool ShouldSerializeTransactionId()
        {
            return false;
        }
        /// <summary>
        /// Gets or Sets EvaluatedPrice
        /// </summary>
        [DataMember(Name = "evaluated_price", EmitDefaultValue = false)]
        public double EvaluatedPrice { get; private set; }

        /// <summary>
        /// Returns false as EvaluatedPrice should not be serialized given that it's read-only.
        /// </summary>
        /// <returns>false (boolean)</returns>
        public bool ShouldSerializeEvaluatedPrice()
        {
            return false;
        }
        /// <summary>
        /// Gets or Sets EvaluatedAmount
        /// </summary>
        [DataMember(Name = "evaluated_amount", EmitDefaultValue = false)]
        public double EvaluatedAmount { get; private set; }

        /// <summary>
        /// Returns false as EvaluatedAmount should not be serialized given that it's read-only.
        /// </summary>
        /// <returns>false (boolean)</returns>
        public bool ShouldSerializeEvaluatedAmount()
        {
            return false;
        }
        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class UNISWAPV3ETHEREUMSwapDTO {\n");
            sb.Append("  EntryTime: ").Append(EntryTime).Append("\n");
            sb.Append("  RecvTime: ").Append(RecvTime).Append("\n");
            sb.Append("  BlockNumber: ").Append(BlockNumber).Append("\n");
            sb.Append("  Vid: ").Append(Vid).Append("\n");
            sb.Append("  Block: ").Append(Block).Append("\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  Hash: ").Append(Hash).Append("\n");
            sb.Append("  Nonce: ").Append(Nonce).Append("\n");
            sb.Append("  LogIndex: ").Append(LogIndex).Append("\n");
            sb.Append("  GasLimit: ").Append(GasLimit).Append("\n");
            sb.Append("  GasUsed: ").Append(GasUsed).Append("\n");
            sb.Append("  GasPrice: ").Append(GasPrice).Append("\n");
            sb.Append("  Protocol: ").Append(Protocol).Append("\n");
            sb.Append("  Account: ").Append(Account).Append("\n");
            sb.Append("  Pool: ").Append(Pool).Append("\n");
            sb.Append("  Timestamp: ").Append(Timestamp).Append("\n");
            sb.Append("  Tick: ").Append(Tick).Append("\n");
            sb.Append("  TokenIn: ").Append(TokenIn).Append("\n");
            sb.Append("  AmountIn: ").Append(AmountIn).Append("\n");
            sb.Append("  AmountInUsd: ").Append(AmountInUsd).Append("\n");
            sb.Append("  TokenOut: ").Append(TokenOut).Append("\n");
            sb.Append("  AmountOut: ").Append(AmountOut).Append("\n");
            sb.Append("  AmountOutUsd: ").Append(AmountOutUsd).Append("\n");
            sb.Append("  ReserveAmounts: ").Append(ReserveAmounts).Append("\n");
            sb.Append("  PoolId: ").Append(PoolId).Append("\n");
            sb.Append("  TransactionId: ").Append(TransactionId).Append("\n");
            sb.Append("  EvaluatedPrice: ").Append(EvaluatedPrice).Append("\n");
            sb.Append("  EvaluatedAmount: ").Append(EvaluatedAmount).Append("\n");
            sb.Append("  EvaluatedAggressor: ").Append(EvaluatedAggressor).Append("\n");
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
            return this.Equals(input as UNISWAPV3ETHEREUMSwapDTO);
        }

        /// <summary>
        /// Returns true if UNISWAPV3ETHEREUMSwapDTO instances are equal
        /// </summary>
        /// <param name="input">Instance of UNISWAPV3ETHEREUMSwapDTO to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(UNISWAPV3ETHEREUMSwapDTO input)
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
                    this.Vid == input.Vid ||
                    this.Vid.Equals(input.Vid)
                ) && 
                (
                    this.Block == input.Block ||
                    this.Block.Equals(input.Block)
                ) && 
                (
                    this.Id == input.Id ||
                    (this.Id != null &&
                    this.Id.Equals(input.Id))
                ) && 
                (
                    this.Hash == input.Hash ||
                    (this.Hash != null &&
                    this.Hash.Equals(input.Hash))
                ) && 
                (
                    this.Nonce == input.Nonce ||
                    (this.Nonce != null &&
                    this.Nonce.Equals(input.Nonce))
                ) && 
                (
                    this.LogIndex == input.LogIndex ||
                    this.LogIndex.Equals(input.LogIndex)
                ) && 
                (
                    this.GasLimit == input.GasLimit ||
                    (this.GasLimit != null &&
                    this.GasLimit.Equals(input.GasLimit))
                ) && 
                (
                    this.GasUsed == input.GasUsed ||
                    (this.GasUsed != null &&
                    this.GasUsed.Equals(input.GasUsed))
                ) && 
                (
                    this.GasPrice == input.GasPrice ||
                    (this.GasPrice != null &&
                    this.GasPrice.Equals(input.GasPrice))
                ) && 
                (
                    this.Protocol == input.Protocol ||
                    (this.Protocol != null &&
                    this.Protocol.Equals(input.Protocol))
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
                    this.Timestamp == input.Timestamp ||
                    (this.Timestamp != null &&
                    this.Timestamp.Equals(input.Timestamp))
                ) && 
                (
                    this.Tick == input.Tick ||
                    (this.Tick != null &&
                    this.Tick.Equals(input.Tick))
                ) && 
                (
                    this.TokenIn == input.TokenIn ||
                    (this.TokenIn != null &&
                    this.TokenIn.Equals(input.TokenIn))
                ) && 
                (
                    this.AmountIn == input.AmountIn ||
                    (this.AmountIn != null &&
                    this.AmountIn.Equals(input.AmountIn))
                ) && 
                (
                    this.AmountInUsd == input.AmountInUsd ||
                    (this.AmountInUsd != null &&
                    this.AmountInUsd.Equals(input.AmountInUsd))
                ) && 
                (
                    this.TokenOut == input.TokenOut ||
                    (this.TokenOut != null &&
                    this.TokenOut.Equals(input.TokenOut))
                ) && 
                (
                    this.AmountOut == input.AmountOut ||
                    (this.AmountOut != null &&
                    this.AmountOut.Equals(input.AmountOut))
                ) && 
                (
                    this.AmountOutUsd == input.AmountOutUsd ||
                    (this.AmountOutUsd != null &&
                    this.AmountOutUsd.Equals(input.AmountOutUsd))
                ) && 
                (
                    this.ReserveAmounts == input.ReserveAmounts ||
                    this.ReserveAmounts != null &&
                    input.ReserveAmounts != null &&
                    this.ReserveAmounts.SequenceEqual(input.ReserveAmounts)
                ) && 
                (
                    this.PoolId == input.PoolId ||
                    (this.PoolId != null &&
                    this.PoolId.Equals(input.PoolId))
                ) && 
                (
                    this.TransactionId == input.TransactionId ||
                    (this.TransactionId != null &&
                    this.TransactionId.Equals(input.TransactionId))
                ) && 
                (
                    this.EvaluatedPrice == input.EvaluatedPrice ||
                    this.EvaluatedPrice.Equals(input.EvaluatedPrice)
                ) && 
                (
                    this.EvaluatedAmount == input.EvaluatedAmount ||
                    this.EvaluatedAmount.Equals(input.EvaluatedAmount)
                ) && 
                (
                    this.EvaluatedAggressor == input.EvaluatedAggressor ||
                    this.EvaluatedAggressor.Equals(input.EvaluatedAggressor)
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
                hashCode = (hashCode * 59) + this.Vid.GetHashCode();
                hashCode = (hashCode * 59) + this.Block.GetHashCode();
                if (this.Id != null)
                {
                    hashCode = (hashCode * 59) + this.Id.GetHashCode();
                }
                if (this.Hash != null)
                {
                    hashCode = (hashCode * 59) + this.Hash.GetHashCode();
                }
                if (this.Nonce != null)
                {
                    hashCode = (hashCode * 59) + this.Nonce.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.LogIndex.GetHashCode();
                if (this.GasLimit != null)
                {
                    hashCode = (hashCode * 59) + this.GasLimit.GetHashCode();
                }
                if (this.GasUsed != null)
                {
                    hashCode = (hashCode * 59) + this.GasUsed.GetHashCode();
                }
                if (this.GasPrice != null)
                {
                    hashCode = (hashCode * 59) + this.GasPrice.GetHashCode();
                }
                if (this.Protocol != null)
                {
                    hashCode = (hashCode * 59) + this.Protocol.GetHashCode();
                }
                if (this.Account != null)
                {
                    hashCode = (hashCode * 59) + this.Account.GetHashCode();
                }
                if (this.Pool != null)
                {
                    hashCode = (hashCode * 59) + this.Pool.GetHashCode();
                }
                if (this.Timestamp != null)
                {
                    hashCode = (hashCode * 59) + this.Timestamp.GetHashCode();
                }
                if (this.Tick != null)
                {
                    hashCode = (hashCode * 59) + this.Tick.GetHashCode();
                }
                if (this.TokenIn != null)
                {
                    hashCode = (hashCode * 59) + this.TokenIn.GetHashCode();
                }
                if (this.AmountIn != null)
                {
                    hashCode = (hashCode * 59) + this.AmountIn.GetHashCode();
                }
                if (this.AmountInUsd != null)
                {
                    hashCode = (hashCode * 59) + this.AmountInUsd.GetHashCode();
                }
                if (this.TokenOut != null)
                {
                    hashCode = (hashCode * 59) + this.TokenOut.GetHashCode();
                }
                if (this.AmountOut != null)
                {
                    hashCode = (hashCode * 59) + this.AmountOut.GetHashCode();
                }
                if (this.AmountOutUsd != null)
                {
                    hashCode = (hashCode * 59) + this.AmountOutUsd.GetHashCode();
                }
                if (this.ReserveAmounts != null)
                {
                    hashCode = (hashCode * 59) + this.ReserveAmounts.GetHashCode();
                }
                if (this.PoolId != null)
                {
                    hashCode = (hashCode * 59) + this.PoolId.GetHashCode();
                }
                if (this.TransactionId != null)
                {
                    hashCode = (hashCode * 59) + this.TransactionId.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.EvaluatedPrice.GetHashCode();
                hashCode = (hashCode * 59) + this.EvaluatedAmount.GetHashCode();
                hashCode = (hashCode * 59) + this.EvaluatedAggressor.GetHashCode();
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
