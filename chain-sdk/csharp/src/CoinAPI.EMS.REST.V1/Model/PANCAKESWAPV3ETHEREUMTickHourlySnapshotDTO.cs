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
    /// PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO
    /// </summary>
    [DataContract]
    public partial class PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO :  IEquatable<PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO" /> class.
        /// </summary>
        /// <param name="entryTime">entryTime.</param>
        /// <param name="recvTime">recvTime.</param>
        /// <param name="blockNumber">Number of block in which entity was recorded..</param>
        /// <param name="id">(pool address)-(tick index)-(hour ID).</param>
        /// <param name="hourId">Number of hours since Unix epoch time.</param>
        /// <param name="tick">tick index.</param>
        /// <param name="pool">liquidity pool this tick belongs to.</param>
        /// <param name="liquidityGross">total liquidity pool has as tick lower or upper.</param>
        /// <param name="liquidityGrossUsd">total liquidity in USD pool has as tick lower or upper.</param>
        /// <param name="liquidityNet">how much liquidity changes when tick crossed.</param>
        /// <param name="liquidityNetUsd">how much liquidity in USD changes when tick crossed.</param>
        /// <param name="timestamp">Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed).</param>
        public PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO(DateTime entryTime = default(DateTime), DateTime recvTime = default(DateTime), long blockNumber = default(long), string id = default(string), int hourId = default(int), string tick = default(string), string pool = default(string), string liquidityGross = default(string), string liquidityGrossUsd = default(string), string liquidityNet = default(string), string liquidityNetUsd = default(string), string timestamp = default(string))
        {
            this.Id = id;
            this.Tick = tick;
            this.Pool = pool;
            this.LiquidityGross = liquidityGross;
            this.LiquidityGrossUsd = liquidityGrossUsd;
            this.LiquidityNet = liquidityNet;
            this.LiquidityNetUsd = liquidityNetUsd;
            this.Timestamp = timestamp;
            this.EntryTime = entryTime;
            this.RecvTime = recvTime;
            this.BlockNumber = blockNumber;
            this.Id = id;
            this.HourId = hourId;
            this.Tick = tick;
            this.Pool = pool;
            this.LiquidityGross = liquidityGross;
            this.LiquidityGrossUsd = liquidityGrossUsd;
            this.LiquidityNet = liquidityNet;
            this.LiquidityNetUsd = liquidityNetUsd;
            this.Timestamp = timestamp;
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
        /// (pool address)-(tick index)-(hour ID)
        /// </summary>
        /// <value>(pool address)-(tick index)-(hour ID)</value>
        [DataMember(Name="id", EmitDefaultValue=true)]
        public string Id { get; set; }

        /// <summary>
        /// Number of hours since Unix epoch time
        /// </summary>
        /// <value>Number of hours since Unix epoch time</value>
        [DataMember(Name="hour_id", EmitDefaultValue=false)]
        public int HourId { get; set; }

        /// <summary>
        /// tick index
        /// </summary>
        /// <value>tick index</value>
        [DataMember(Name="tick", EmitDefaultValue=true)]
        public string Tick { get; set; }

        /// <summary>
        /// liquidity pool this tick belongs to
        /// </summary>
        /// <value>liquidity pool this tick belongs to</value>
        [DataMember(Name="pool", EmitDefaultValue=true)]
        public string Pool { get; set; }

        /// <summary>
        /// total liquidity pool has as tick lower or upper
        /// </summary>
        /// <value>total liquidity pool has as tick lower or upper</value>
        [DataMember(Name="liquidity_gross", EmitDefaultValue=true)]
        public string LiquidityGross { get; set; }

        /// <summary>
        /// total liquidity in USD pool has as tick lower or upper
        /// </summary>
        /// <value>total liquidity in USD pool has as tick lower or upper</value>
        [DataMember(Name="liquidity_gross_usd", EmitDefaultValue=true)]
        public string LiquidityGrossUsd { get; set; }

        /// <summary>
        /// how much liquidity changes when tick crossed
        /// </summary>
        /// <value>how much liquidity changes when tick crossed</value>
        [DataMember(Name="liquidity_net", EmitDefaultValue=true)]
        public string LiquidityNet { get; set; }

        /// <summary>
        /// how much liquidity in USD changes when tick crossed
        /// </summary>
        /// <value>how much liquidity in USD changes when tick crossed</value>
        [DataMember(Name="liquidity_net_usd", EmitDefaultValue=true)]
        public string LiquidityNetUsd { get; set; }

        /// <summary>
        /// Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
        /// </summary>
        /// <value>Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)</value>
        [DataMember(Name="timestamp", EmitDefaultValue=true)]
        public string Timestamp { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            var sb = new StringBuilder();
            sb.Append("class PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO {\n");
            sb.Append("  EntryTime: ").Append(EntryTime).Append("\n");
            sb.Append("  RecvTime: ").Append(RecvTime).Append("\n");
            sb.Append("  BlockNumber: ").Append(BlockNumber).Append("\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  HourId: ").Append(HourId).Append("\n");
            sb.Append("  Tick: ").Append(Tick).Append("\n");
            sb.Append("  Pool: ").Append(Pool).Append("\n");
            sb.Append("  LiquidityGross: ").Append(LiquidityGross).Append("\n");
            sb.Append("  LiquidityGrossUsd: ").Append(LiquidityGrossUsd).Append("\n");
            sb.Append("  LiquidityNet: ").Append(LiquidityNet).Append("\n");
            sb.Append("  LiquidityNetUsd: ").Append(LiquidityNetUsd).Append("\n");
            sb.Append("  Timestamp: ").Append(Timestamp).Append("\n");
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
            return this.Equals(input as PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO);
        }

        /// <summary>
        /// Returns true if PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO instances are equal
        /// </summary>
        /// <param name="input">Instance of PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO input)
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
                    this.HourId == input.HourId ||
                    (this.HourId != null &&
                    this.HourId.Equals(input.HourId))
                ) && 
                (
                    this.Tick == input.Tick ||
                    (this.Tick != null &&
                    this.Tick.Equals(input.Tick))
                ) && 
                (
                    this.Pool == input.Pool ||
                    (this.Pool != null &&
                    this.Pool.Equals(input.Pool))
                ) && 
                (
                    this.LiquidityGross == input.LiquidityGross ||
                    (this.LiquidityGross != null &&
                    this.LiquidityGross.Equals(input.LiquidityGross))
                ) && 
                (
                    this.LiquidityGrossUsd == input.LiquidityGrossUsd ||
                    (this.LiquidityGrossUsd != null &&
                    this.LiquidityGrossUsd.Equals(input.LiquidityGrossUsd))
                ) && 
                (
                    this.LiquidityNet == input.LiquidityNet ||
                    (this.LiquidityNet != null &&
                    this.LiquidityNet.Equals(input.LiquidityNet))
                ) && 
                (
                    this.LiquidityNetUsd == input.LiquidityNetUsd ||
                    (this.LiquidityNetUsd != null &&
                    this.LiquidityNetUsd.Equals(input.LiquidityNetUsd))
                ) && 
                (
                    this.Timestamp == input.Timestamp ||
                    (this.Timestamp != null &&
                    this.Timestamp.Equals(input.Timestamp))
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
                if (this.HourId != null)
                    hashCode = hashCode * 59 + this.HourId.GetHashCode();
                if (this.Tick != null)
                    hashCode = hashCode * 59 + this.Tick.GetHashCode();
                if (this.Pool != null)
                    hashCode = hashCode * 59 + this.Pool.GetHashCode();
                if (this.LiquidityGross != null)
                    hashCode = hashCode * 59 + this.LiquidityGross.GetHashCode();
                if (this.LiquidityGrossUsd != null)
                    hashCode = hashCode * 59 + this.LiquidityGrossUsd.GetHashCode();
                if (this.LiquidityNet != null)
                    hashCode = hashCode * 59 + this.LiquidityNet.GetHashCode();
                if (this.LiquidityNetUsd != null)
                    hashCode = hashCode * 59 + this.LiquidityNetUsd.GetHashCode();
                if (this.Timestamp != null)
                    hashCode = hashCode * 59 + this.Timestamp.GetHashCode();
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
