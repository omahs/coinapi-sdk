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
    /// Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
    /// </summary>
    [DataContract(Name = "UNISWAP_V2_ETHEREUM.DepositDTO")]
    public partial class UNISWAPV2ETHEREUMDepositDTO : IEquatable<UNISWAPV2ETHEREUMDepositDTO>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="UNISWAPV2ETHEREUMDepositDTO" /> class.
        /// </summary>
        /// <param name="entryTime">entryTime.</param>
        /// <param name="recvTime">recvTime.</param>
        /// <param name="blockNumber">Number of block in which entity was recorded..</param>
        /// <param name="block">block.</param>
        /// <param name="id">Identifier, format: (transaction hash)-(log index).</param>
        /// <param name="hash">Transaction hash of the transaction that emitted this event..</param>
        /// <param name="logIndex">Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0..</param>
        /// <param name="protocol">The protocol this transaction belongs to..</param>
        /// <param name="to">Address that received the tokens..</param>
        /// <param name="from">Address that sent the tokens.</param>
        /// <param name="timestamp">Timestamp of this event.</param>
        /// <param name="inputTokens">Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool.</param>
        /// <param name="outputToken">Output token of the pool. E.g. the UNI-LP token.</param>
        /// <param name="inputTokenAmounts">Amount of input tokens in the token&#39;s native unit.</param>
        /// <param name="outputTokenAmount">Amount of output tokens in the token&#39;s native unit.</param>
        /// <param name="reserveAmounts">Amount of input tokens in the liquidity pool.</param>
        /// <param name="amountUsd">USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool).</param>
        /// <param name="pool">The pool involving this transaction.</param>
        /// <param name="blockRange">blockRange.</param>
        public UNISWAPV2ETHEREUMDepositDTO(DateTime entryTime = default(DateTime), DateTime recvTime = default(DateTime), long blockNumber = default(long), int block = default(int), string id = default(string), string hash = default(string), int logIndex = default(int), string protocol = default(string), string to = default(string), string from = default(string), string timestamp = default(string), List<string> inputTokens = default(List<string>), string outputToken = default(string), List<string> inputTokenAmounts = default(List<string>), string outputTokenAmount = default(string), List<string> reserveAmounts = default(List<string>), string amountUsd = default(string), string pool = default(string), string blockRange = default(string))
        {
            this.EntryTime = entryTime;
            this.RecvTime = recvTime;
            this.BlockNumber = blockNumber;
            this.Block = block;
            this.Id = id;
            this.Hash = hash;
            this.LogIndex = logIndex;
            this.Protocol = protocol;
            this.To = to;
            this.From = from;
            this.Timestamp = timestamp;
            this.InputTokens = inputTokens;
            this.OutputToken = outputToken;
            this.InputTokenAmounts = inputTokenAmounts;
            this.OutputTokenAmount = outputTokenAmount;
            this.ReserveAmounts = reserveAmounts;
            this.AmountUsd = amountUsd;
            this.Pool = pool;
            this.BlockRange = blockRange;
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
        /// Gets or Sets Block
        /// </summary>
        [DataMember(Name = "block_", EmitDefaultValue = false)]
        public int Block { get; set; }

        /// <summary>
        /// Identifier, format: (transaction hash)-(log index)
        /// </summary>
        /// <value>Identifier, format: (transaction hash)-(log index)</value>
        [DataMember(Name = "id", EmitDefaultValue = true)]
        public string Id { get; set; }

        /// <summary>
        /// Transaction hash of the transaction that emitted this event.
        /// </summary>
        /// <value>Transaction hash of the transaction that emitted this event.</value>
        [DataMember(Name = "hash", EmitDefaultValue = true)]
        public string Hash { get; set; }

        /// <summary>
        /// Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0.
        /// </summary>
        /// <value>Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0.</value>
        [DataMember(Name = "log_index", EmitDefaultValue = false)]
        public int LogIndex { get; set; }

        /// <summary>
        /// The protocol this transaction belongs to.
        /// </summary>
        /// <value>The protocol this transaction belongs to.</value>
        [DataMember(Name = "protocol", EmitDefaultValue = true)]
        public string Protocol { get; set; }

        /// <summary>
        /// Address that received the tokens.
        /// </summary>
        /// <value>Address that received the tokens.</value>
        [DataMember(Name = "to", EmitDefaultValue = true)]
        public string To { get; set; }

        /// <summary>
        /// Address that sent the tokens
        /// </summary>
        /// <value>Address that sent the tokens</value>
        [DataMember(Name = "from", EmitDefaultValue = true)]
        public string From { get; set; }

        /// <summary>
        /// Timestamp of this event
        /// </summary>
        /// <value>Timestamp of this event</value>
        [DataMember(Name = "timestamp", EmitDefaultValue = true)]
        public string Timestamp { get; set; }

        /// <summary>
        /// Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool
        /// </summary>
        /// <value>Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool</value>
        [DataMember(Name = "input_tokens", EmitDefaultValue = true)]
        public List<string> InputTokens { get; set; }

        /// <summary>
        /// Output token of the pool. E.g. the UNI-LP token
        /// </summary>
        /// <value>Output token of the pool. E.g. the UNI-LP token</value>
        [DataMember(Name = "output_token", EmitDefaultValue = true)]
        public string OutputToken { get; set; }

        /// <summary>
        /// Amount of input tokens in the token&#39;s native unit
        /// </summary>
        /// <value>Amount of input tokens in the token&#39;s native unit</value>
        [DataMember(Name = "input_token_amounts", EmitDefaultValue = true)]
        public List<string> InputTokenAmounts { get; set; }

        /// <summary>
        /// Amount of output tokens in the token&#39;s native unit
        /// </summary>
        /// <value>Amount of output tokens in the token&#39;s native unit</value>
        [DataMember(Name = "output_token_amount", EmitDefaultValue = true)]
        public string OutputTokenAmount { get; set; }

        /// <summary>
        /// Amount of input tokens in the liquidity pool
        /// </summary>
        /// <value>Amount of input tokens in the liquidity pool</value>
        [DataMember(Name = "reserve_amounts", EmitDefaultValue = true)]
        public List<string> ReserveAmounts { get; set; }

        /// <summary>
        /// USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool)
        /// </summary>
        /// <value>USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool)</value>
        [DataMember(Name = "amount_usd", EmitDefaultValue = true)]
        public string AmountUsd { get; set; }

        /// <summary>
        /// The pool involving this transaction
        /// </summary>
        /// <value>The pool involving this transaction</value>
        [DataMember(Name = "pool", EmitDefaultValue = true)]
        public string Pool { get; set; }

        /// <summary>
        /// Gets or Sets BlockRange
        /// </summary>
        [DataMember(Name = "block_range", EmitDefaultValue = true)]
        public string BlockRange { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class UNISWAPV2ETHEREUMDepositDTO {\n");
            sb.Append("  EntryTime: ").Append(EntryTime).Append("\n");
            sb.Append("  RecvTime: ").Append(RecvTime).Append("\n");
            sb.Append("  BlockNumber: ").Append(BlockNumber).Append("\n");
            sb.Append("  Block: ").Append(Block).Append("\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  Hash: ").Append(Hash).Append("\n");
            sb.Append("  LogIndex: ").Append(LogIndex).Append("\n");
            sb.Append("  Protocol: ").Append(Protocol).Append("\n");
            sb.Append("  To: ").Append(To).Append("\n");
            sb.Append("  From: ").Append(From).Append("\n");
            sb.Append("  Timestamp: ").Append(Timestamp).Append("\n");
            sb.Append("  InputTokens: ").Append(InputTokens).Append("\n");
            sb.Append("  OutputToken: ").Append(OutputToken).Append("\n");
            sb.Append("  InputTokenAmounts: ").Append(InputTokenAmounts).Append("\n");
            sb.Append("  OutputTokenAmount: ").Append(OutputTokenAmount).Append("\n");
            sb.Append("  ReserveAmounts: ").Append(ReserveAmounts).Append("\n");
            sb.Append("  AmountUsd: ").Append(AmountUsd).Append("\n");
            sb.Append("  Pool: ").Append(Pool).Append("\n");
            sb.Append("  BlockRange: ").Append(BlockRange).Append("\n");
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
            return this.Equals(input as UNISWAPV2ETHEREUMDepositDTO);
        }

        /// <summary>
        /// Returns true if UNISWAPV2ETHEREUMDepositDTO instances are equal
        /// </summary>
        /// <param name="input">Instance of UNISWAPV2ETHEREUMDepositDTO to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(UNISWAPV2ETHEREUMDepositDTO input)
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
                    this.LogIndex == input.LogIndex ||
                    this.LogIndex.Equals(input.LogIndex)
                ) && 
                (
                    this.Protocol == input.Protocol ||
                    (this.Protocol != null &&
                    this.Protocol.Equals(input.Protocol))
                ) && 
                (
                    this.To == input.To ||
                    (this.To != null &&
                    this.To.Equals(input.To))
                ) && 
                (
                    this.From == input.From ||
                    (this.From != null &&
                    this.From.Equals(input.From))
                ) && 
                (
                    this.Timestamp == input.Timestamp ||
                    (this.Timestamp != null &&
                    this.Timestamp.Equals(input.Timestamp))
                ) && 
                (
                    this.InputTokens == input.InputTokens ||
                    this.InputTokens != null &&
                    input.InputTokens != null &&
                    this.InputTokens.SequenceEqual(input.InputTokens)
                ) && 
                (
                    this.OutputToken == input.OutputToken ||
                    (this.OutputToken != null &&
                    this.OutputToken.Equals(input.OutputToken))
                ) && 
                (
                    this.InputTokenAmounts == input.InputTokenAmounts ||
                    this.InputTokenAmounts != null &&
                    input.InputTokenAmounts != null &&
                    this.InputTokenAmounts.SequenceEqual(input.InputTokenAmounts)
                ) && 
                (
                    this.OutputTokenAmount == input.OutputTokenAmount ||
                    (this.OutputTokenAmount != null &&
                    this.OutputTokenAmount.Equals(input.OutputTokenAmount))
                ) && 
                (
                    this.ReserveAmounts == input.ReserveAmounts ||
                    this.ReserveAmounts != null &&
                    input.ReserveAmounts != null &&
                    this.ReserveAmounts.SequenceEqual(input.ReserveAmounts)
                ) && 
                (
                    this.AmountUsd == input.AmountUsd ||
                    (this.AmountUsd != null &&
                    this.AmountUsd.Equals(input.AmountUsd))
                ) && 
                (
                    this.Pool == input.Pool ||
                    (this.Pool != null &&
                    this.Pool.Equals(input.Pool))
                ) && 
                (
                    this.BlockRange == input.BlockRange ||
                    (this.BlockRange != null &&
                    this.BlockRange.Equals(input.BlockRange))
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
                hashCode = (hashCode * 59) + this.Block.GetHashCode();
                if (this.Id != null)
                {
                    hashCode = (hashCode * 59) + this.Id.GetHashCode();
                }
                if (this.Hash != null)
                {
                    hashCode = (hashCode * 59) + this.Hash.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.LogIndex.GetHashCode();
                if (this.Protocol != null)
                {
                    hashCode = (hashCode * 59) + this.Protocol.GetHashCode();
                }
                if (this.To != null)
                {
                    hashCode = (hashCode * 59) + this.To.GetHashCode();
                }
                if (this.From != null)
                {
                    hashCode = (hashCode * 59) + this.From.GetHashCode();
                }
                if (this.Timestamp != null)
                {
                    hashCode = (hashCode * 59) + this.Timestamp.GetHashCode();
                }
                if (this.InputTokens != null)
                {
                    hashCode = (hashCode * 59) + this.InputTokens.GetHashCode();
                }
                if (this.OutputToken != null)
                {
                    hashCode = (hashCode * 59) + this.OutputToken.GetHashCode();
                }
                if (this.InputTokenAmounts != null)
                {
                    hashCode = (hashCode * 59) + this.InputTokenAmounts.GetHashCode();
                }
                if (this.OutputTokenAmount != null)
                {
                    hashCode = (hashCode * 59) + this.OutputTokenAmount.GetHashCode();
                }
                if (this.ReserveAmounts != null)
                {
                    hashCode = (hashCode * 59) + this.ReserveAmounts.GetHashCode();
                }
                if (this.AmountUsd != null)
                {
                    hashCode = (hashCode * 59) + this.AmountUsd.GetHashCode();
                }
                if (this.Pool != null)
                {
                    hashCode = (hashCode * 59) + this.Pool.GetHashCode();
                }
                if (this.BlockRange != null)
                {
                    hashCode = (hashCode * 59) + this.BlockRange.GetHashCode();
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
