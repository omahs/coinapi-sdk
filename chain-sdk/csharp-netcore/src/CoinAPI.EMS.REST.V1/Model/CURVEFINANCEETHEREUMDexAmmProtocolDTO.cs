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
    /// Entity for calculating daily/hourly active users.
    /// </summary>
    [DataContract(Name = "CURVE_FINANCE_ETHEREUM.DexAmmProtocolDTO")]
    public partial class CURVEFINANCEETHEREUMDexAmmProtocolDTO : IEquatable<CURVEFINANCEETHEREUMDexAmmProtocolDTO>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="CURVEFINANCEETHEREUMDexAmmProtocolDTO" /> class.
        /// </summary>
        /// <param name="entryTime">entryTime.</param>
        /// <param name="recvTime">recvTime.</param>
        /// <param name="blockNumber">Number of block in which entity was recorded..</param>
        /// <param name="blockRange">blockRange.</param>
        /// <param name="id">Smart contract address of the protocol&#39;s main contract (Factory, Registry, etc).</param>
        /// <param name="name">Name of the protocol, including version..</param>
        /// <param name="slug">Slug of protocol, including version..</param>
        /// <param name="schemaVersion">Version of the subgraph schema, in SemVer format (e.g. 1.0.0).</param>
        /// <param name="subgraphVersion">Version of the subgraph implementation, in SemVer format (e.g. 1.0.0).</param>
        /// <param name="methodologyVersion">Version of the methodology used to compute metrics, loosely based on SemVer format (e.g. 1.0.0).</param>
        /// <param name="totalValueLockedUsd">Current TVL (Total Value Locked) of the entire protocol.</param>
        /// <param name="protocolControlledValueUsd">Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV..</param>
        /// <param name="cumulativeVolumeUsd">All historical volume in USD.</param>
        /// <param name="cumulativeSupplySideRevenueUsd">Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea..</param>
        /// <param name="cumulativeProtocolSideRevenueUsd">Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee..</param>
        /// <param name="cumulativeTotalRevenueUsd">All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn..</param>
        /// <param name="cumulativeUniqueUsers">Number of cumulative unique users.</param>
        /// <param name="totalPoolCount">Total number of pools.</param>
        /// <param name="poolIds">All pools that belong to this protocol.</param>
        public CURVEFINANCEETHEREUMDexAmmProtocolDTO(DateTime entryTime = default(DateTime), DateTime recvTime = default(DateTime), long blockNumber = default(long), string blockRange = default(string), string id = default(string), string name = default(string), string slug = default(string), string schemaVersion = default(string), string subgraphVersion = default(string), string methodologyVersion = default(string), string totalValueLockedUsd = default(string), string protocolControlledValueUsd = default(string), string cumulativeVolumeUsd = default(string), string cumulativeSupplySideRevenueUsd = default(string), string cumulativeProtocolSideRevenueUsd = default(string), string cumulativeTotalRevenueUsd = default(string), int cumulativeUniqueUsers = default(int), int totalPoolCount = default(int), List<string> poolIds = default(List<string>))
        {
            this.EntryTime = entryTime;
            this.RecvTime = recvTime;
            this.BlockNumber = blockNumber;
            this.BlockRange = blockRange;
            this.Id = id;
            this.Name = name;
            this.Slug = slug;
            this.SchemaVersion = schemaVersion;
            this.SubgraphVersion = subgraphVersion;
            this.MethodologyVersion = methodologyVersion;
            this.TotalValueLockedUsd = totalValueLockedUsd;
            this.ProtocolControlledValueUsd = protocolControlledValueUsd;
            this.CumulativeVolumeUsd = cumulativeVolumeUsd;
            this.CumulativeSupplySideRevenueUsd = cumulativeSupplySideRevenueUsd;
            this.CumulativeProtocolSideRevenueUsd = cumulativeProtocolSideRevenueUsd;
            this.CumulativeTotalRevenueUsd = cumulativeTotalRevenueUsd;
            this.CumulativeUniqueUsers = cumulativeUniqueUsers;
            this.TotalPoolCount = totalPoolCount;
            this.PoolIds = poolIds;
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
        /// Smart contract address of the protocol&#39;s main contract (Factory, Registry, etc)
        /// </summary>
        /// <value>Smart contract address of the protocol&#39;s main contract (Factory, Registry, etc)</value>
        [DataMember(Name = "id", EmitDefaultValue = true)]
        public string Id { get; set; }

        /// <summary>
        /// Name of the protocol, including version.
        /// </summary>
        /// <value>Name of the protocol, including version.</value>
        [DataMember(Name = "name", EmitDefaultValue = true)]
        public string Name { get; set; }

        /// <summary>
        /// Slug of protocol, including version.
        /// </summary>
        /// <value>Slug of protocol, including version.</value>
        [DataMember(Name = "slug", EmitDefaultValue = true)]
        public string Slug { get; set; }

        /// <summary>
        /// Version of the subgraph schema, in SemVer format (e.g. 1.0.0)
        /// </summary>
        /// <value>Version of the subgraph schema, in SemVer format (e.g. 1.0.0)</value>
        [DataMember(Name = "schema_version", EmitDefaultValue = true)]
        public string SchemaVersion { get; set; }

        /// <summary>
        /// Version of the subgraph implementation, in SemVer format (e.g. 1.0.0)
        /// </summary>
        /// <value>Version of the subgraph implementation, in SemVer format (e.g. 1.0.0)</value>
        [DataMember(Name = "subgraph_version", EmitDefaultValue = true)]
        public string SubgraphVersion { get; set; }

        /// <summary>
        /// Version of the methodology used to compute metrics, loosely based on SemVer format (e.g. 1.0.0)
        /// </summary>
        /// <value>Version of the methodology used to compute metrics, loosely based on SemVer format (e.g. 1.0.0)</value>
        [DataMember(Name = "methodology_version", EmitDefaultValue = true)]
        public string MethodologyVersion { get; set; }

        /// <summary>
        /// Current TVL (Total Value Locked) of the entire protocol
        /// </summary>
        /// <value>Current TVL (Total Value Locked) of the entire protocol</value>
        [DataMember(Name = "total_value_locked_usd", EmitDefaultValue = true)]
        public string TotalValueLockedUsd { get; set; }

        /// <summary>
        /// Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
        /// </summary>
        /// <value>Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.</value>
        [DataMember(Name = "protocol_controlled_value_usd", EmitDefaultValue = true)]
        public string ProtocolControlledValueUsd { get; set; }

        /// <summary>
        /// All historical volume in USD
        /// </summary>
        /// <value>All historical volume in USD</value>
        [DataMember(Name = "cumulative_volume_usd", EmitDefaultValue = true)]
        public string CumulativeVolumeUsd { get; set; }

        /// <summary>
        /// Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
        /// </summary>
        /// <value>Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.</value>
        [DataMember(Name = "cumulative_supply_side_revenue_usd", EmitDefaultValue = true)]
        public string CumulativeSupplySideRevenueUsd { get; set; }

        /// <summary>
        /// Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
        /// </summary>
        /// <value>Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.</value>
        [DataMember(Name = "cumulative_protocol_side_revenue_usd", EmitDefaultValue = true)]
        public string CumulativeProtocolSideRevenueUsd { get; set; }

        /// <summary>
        /// All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
        /// </summary>
        /// <value>All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.</value>
        [DataMember(Name = "cumulative_total_revenue_usd", EmitDefaultValue = true)]
        public string CumulativeTotalRevenueUsd { get; set; }

        /// <summary>
        /// Number of cumulative unique users
        /// </summary>
        /// <value>Number of cumulative unique users</value>
        [DataMember(Name = "cumulative_unique_users", EmitDefaultValue = false)]
        public int CumulativeUniqueUsers { get; set; }

        /// <summary>
        /// Total number of pools
        /// </summary>
        /// <value>Total number of pools</value>
        [DataMember(Name = "total_pool_count", EmitDefaultValue = false)]
        public int TotalPoolCount { get; set; }

        /// <summary>
        /// All pools that belong to this protocol
        /// </summary>
        /// <value>All pools that belong to this protocol</value>
        [DataMember(Name = "pool_ids", EmitDefaultValue = true)]
        public List<string> PoolIds { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class CURVEFINANCEETHEREUMDexAmmProtocolDTO {\n");
            sb.Append("  EntryTime: ").Append(EntryTime).Append("\n");
            sb.Append("  RecvTime: ").Append(RecvTime).Append("\n");
            sb.Append("  BlockNumber: ").Append(BlockNumber).Append("\n");
            sb.Append("  BlockRange: ").Append(BlockRange).Append("\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  Name: ").Append(Name).Append("\n");
            sb.Append("  Slug: ").Append(Slug).Append("\n");
            sb.Append("  SchemaVersion: ").Append(SchemaVersion).Append("\n");
            sb.Append("  SubgraphVersion: ").Append(SubgraphVersion).Append("\n");
            sb.Append("  MethodologyVersion: ").Append(MethodologyVersion).Append("\n");
            sb.Append("  TotalValueLockedUsd: ").Append(TotalValueLockedUsd).Append("\n");
            sb.Append("  ProtocolControlledValueUsd: ").Append(ProtocolControlledValueUsd).Append("\n");
            sb.Append("  CumulativeVolumeUsd: ").Append(CumulativeVolumeUsd).Append("\n");
            sb.Append("  CumulativeSupplySideRevenueUsd: ").Append(CumulativeSupplySideRevenueUsd).Append("\n");
            sb.Append("  CumulativeProtocolSideRevenueUsd: ").Append(CumulativeProtocolSideRevenueUsd).Append("\n");
            sb.Append("  CumulativeTotalRevenueUsd: ").Append(CumulativeTotalRevenueUsd).Append("\n");
            sb.Append("  CumulativeUniqueUsers: ").Append(CumulativeUniqueUsers).Append("\n");
            sb.Append("  TotalPoolCount: ").Append(TotalPoolCount).Append("\n");
            sb.Append("  PoolIds: ").Append(PoolIds).Append("\n");
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
            return this.Equals(input as CURVEFINANCEETHEREUMDexAmmProtocolDTO);
        }

        /// <summary>
        /// Returns true if CURVEFINANCEETHEREUMDexAmmProtocolDTO instances are equal
        /// </summary>
        /// <param name="input">Instance of CURVEFINANCEETHEREUMDexAmmProtocolDTO to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(CURVEFINANCEETHEREUMDexAmmProtocolDTO input)
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
                    this.Name == input.Name ||
                    (this.Name != null &&
                    this.Name.Equals(input.Name))
                ) && 
                (
                    this.Slug == input.Slug ||
                    (this.Slug != null &&
                    this.Slug.Equals(input.Slug))
                ) && 
                (
                    this.SchemaVersion == input.SchemaVersion ||
                    (this.SchemaVersion != null &&
                    this.SchemaVersion.Equals(input.SchemaVersion))
                ) && 
                (
                    this.SubgraphVersion == input.SubgraphVersion ||
                    (this.SubgraphVersion != null &&
                    this.SubgraphVersion.Equals(input.SubgraphVersion))
                ) && 
                (
                    this.MethodologyVersion == input.MethodologyVersion ||
                    (this.MethodologyVersion != null &&
                    this.MethodologyVersion.Equals(input.MethodologyVersion))
                ) && 
                (
                    this.TotalValueLockedUsd == input.TotalValueLockedUsd ||
                    (this.TotalValueLockedUsd != null &&
                    this.TotalValueLockedUsd.Equals(input.TotalValueLockedUsd))
                ) && 
                (
                    this.ProtocolControlledValueUsd == input.ProtocolControlledValueUsd ||
                    (this.ProtocolControlledValueUsd != null &&
                    this.ProtocolControlledValueUsd.Equals(input.ProtocolControlledValueUsd))
                ) && 
                (
                    this.CumulativeVolumeUsd == input.CumulativeVolumeUsd ||
                    (this.CumulativeVolumeUsd != null &&
                    this.CumulativeVolumeUsd.Equals(input.CumulativeVolumeUsd))
                ) && 
                (
                    this.CumulativeSupplySideRevenueUsd == input.CumulativeSupplySideRevenueUsd ||
                    (this.CumulativeSupplySideRevenueUsd != null &&
                    this.CumulativeSupplySideRevenueUsd.Equals(input.CumulativeSupplySideRevenueUsd))
                ) && 
                (
                    this.CumulativeProtocolSideRevenueUsd == input.CumulativeProtocolSideRevenueUsd ||
                    (this.CumulativeProtocolSideRevenueUsd != null &&
                    this.CumulativeProtocolSideRevenueUsd.Equals(input.CumulativeProtocolSideRevenueUsd))
                ) && 
                (
                    this.CumulativeTotalRevenueUsd == input.CumulativeTotalRevenueUsd ||
                    (this.CumulativeTotalRevenueUsd != null &&
                    this.CumulativeTotalRevenueUsd.Equals(input.CumulativeTotalRevenueUsd))
                ) && 
                (
                    this.CumulativeUniqueUsers == input.CumulativeUniqueUsers ||
                    this.CumulativeUniqueUsers.Equals(input.CumulativeUniqueUsers)
                ) && 
                (
                    this.TotalPoolCount == input.TotalPoolCount ||
                    this.TotalPoolCount.Equals(input.TotalPoolCount)
                ) && 
                (
                    this.PoolIds == input.PoolIds ||
                    this.PoolIds != null &&
                    input.PoolIds != null &&
                    this.PoolIds.SequenceEqual(input.PoolIds)
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
                if (this.Name != null)
                {
                    hashCode = (hashCode * 59) + this.Name.GetHashCode();
                }
                if (this.Slug != null)
                {
                    hashCode = (hashCode * 59) + this.Slug.GetHashCode();
                }
                if (this.SchemaVersion != null)
                {
                    hashCode = (hashCode * 59) + this.SchemaVersion.GetHashCode();
                }
                if (this.SubgraphVersion != null)
                {
                    hashCode = (hashCode * 59) + this.SubgraphVersion.GetHashCode();
                }
                if (this.MethodologyVersion != null)
                {
                    hashCode = (hashCode * 59) + this.MethodologyVersion.GetHashCode();
                }
                if (this.TotalValueLockedUsd != null)
                {
                    hashCode = (hashCode * 59) + this.TotalValueLockedUsd.GetHashCode();
                }
                if (this.ProtocolControlledValueUsd != null)
                {
                    hashCode = (hashCode * 59) + this.ProtocolControlledValueUsd.GetHashCode();
                }
                if (this.CumulativeVolumeUsd != null)
                {
                    hashCode = (hashCode * 59) + this.CumulativeVolumeUsd.GetHashCode();
                }
                if (this.CumulativeSupplySideRevenueUsd != null)
                {
                    hashCode = (hashCode * 59) + this.CumulativeSupplySideRevenueUsd.GetHashCode();
                }
                if (this.CumulativeProtocolSideRevenueUsd != null)
                {
                    hashCode = (hashCode * 59) + this.CumulativeProtocolSideRevenueUsd.GetHashCode();
                }
                if (this.CumulativeTotalRevenueUsd != null)
                {
                    hashCode = (hashCode * 59) + this.CumulativeTotalRevenueUsd.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.CumulativeUniqueUsers.GetHashCode();
                hashCode = (hashCode * 59) + this.TotalPoolCount.GetHashCode();
                if (this.PoolIds != null)
                {
                    hashCode = (hashCode * 59) + this.PoolIds.GetHashCode();
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
