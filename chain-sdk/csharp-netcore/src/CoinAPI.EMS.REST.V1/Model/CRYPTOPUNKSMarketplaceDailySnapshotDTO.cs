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
    /// CRYPTOPUNKSMarketplaceDailySnapshotDTO
    /// </summary>
    [DataContract(Name = "CRYPTOPUNKS.MarketplaceDailySnapshotDTO")]
    public partial class CRYPTOPUNKSMarketplaceDailySnapshotDTO : IEquatable<CRYPTOPUNKSMarketplaceDailySnapshotDTO>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="CRYPTOPUNKSMarketplaceDailySnapshotDTO" /> class.
        /// </summary>
        /// <param name="entryTime">entryTime.</param>
        /// <param name="recvTime">recvTime.</param>
        /// <param name="blockNumber">Number of block in which entity was recorded..</param>
        /// <param name="vid">vid.</param>
        /// <param name="blockRange">blockRange.</param>
        /// <param name="id">id.</param>
        /// <param name="marketplace">marketplace.</param>
        /// <param name="timestamp">timestamp.</param>
        /// <param name="collectionCount">collectionCount.</param>
        /// <param name="cumulativeTradeVolumeEth">cumulativeTradeVolumeEth.</param>
        /// <param name="marketplaceRevenueEth">marketplaceRevenueEth.</param>
        /// <param name="creatorRevenueEth">creatorRevenueEth.</param>
        /// <param name="totalRevenueEth">totalRevenueEth.</param>
        /// <param name="tradeCount">tradeCount.</param>
        /// <param name="cumulativeUniqueTraders">cumulativeUniqueTraders.</param>
        /// <param name="dailyActiveTraders">dailyActiveTraders.</param>
        /// <param name="dailyTradedCollectionCount">dailyTradedCollectionCount.</param>
        /// <param name="dailyTradedItemCount">dailyTradedItemCount.</param>
        public CRYPTOPUNKSMarketplaceDailySnapshotDTO(DateTime entryTime = default(DateTime), DateTime recvTime = default(DateTime), long blockNumber = default(long), long vid = default(long), string blockRange = default(string), string id = default(string), string marketplace = default(string), string timestamp = default(string), int collectionCount = default(int), string cumulativeTradeVolumeEth = default(string), string marketplaceRevenueEth = default(string), string creatorRevenueEth = default(string), string totalRevenueEth = default(string), int tradeCount = default(int), int cumulativeUniqueTraders = default(int), int dailyActiveTraders = default(int), int dailyTradedCollectionCount = default(int), int dailyTradedItemCount = default(int))
        {
            this.EntryTime = entryTime;
            this.RecvTime = recvTime;
            this.BlockNumber = blockNumber;
            this.Vid = vid;
            this.BlockRange = blockRange;
            this.Id = id;
            this.Marketplace = marketplace;
            this.Timestamp = timestamp;
            this.CollectionCount = collectionCount;
            this.CumulativeTradeVolumeEth = cumulativeTradeVolumeEth;
            this.MarketplaceRevenueEth = marketplaceRevenueEth;
            this.CreatorRevenueEth = creatorRevenueEth;
            this.TotalRevenueEth = totalRevenueEth;
            this.TradeCount = tradeCount;
            this.CumulativeUniqueTraders = cumulativeUniqueTraders;
            this.DailyActiveTraders = dailyActiveTraders;
            this.DailyTradedCollectionCount = dailyTradedCollectionCount;
            this.DailyTradedItemCount = dailyTradedItemCount;
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
        /// Gets or Sets BlockRange
        /// </summary>
        [DataMember(Name = "block_range", EmitDefaultValue = true)]
        public string BlockRange { get; set; }

        /// <summary>
        /// Gets or Sets Id
        /// </summary>
        [DataMember(Name = "id", EmitDefaultValue = true)]
        public string Id { get; set; }

        /// <summary>
        /// Gets or Sets Marketplace
        /// </summary>
        [DataMember(Name = "marketplace", EmitDefaultValue = true)]
        public string Marketplace { get; set; }

        /// <summary>
        /// Gets or Sets Timestamp
        /// </summary>
        [DataMember(Name = "timestamp", EmitDefaultValue = true)]
        public string Timestamp { get; set; }

        /// <summary>
        /// Gets or Sets CollectionCount
        /// </summary>
        [DataMember(Name = "collection_count", EmitDefaultValue = false)]
        public int CollectionCount { get; set; }

        /// <summary>
        /// Gets or Sets CumulativeTradeVolumeEth
        /// </summary>
        [DataMember(Name = "cumulative_trade_volume_eth", EmitDefaultValue = true)]
        public string CumulativeTradeVolumeEth { get; set; }

        /// <summary>
        /// Gets or Sets MarketplaceRevenueEth
        /// </summary>
        [DataMember(Name = "marketplace_revenue_eth", EmitDefaultValue = true)]
        public string MarketplaceRevenueEth { get; set; }

        /// <summary>
        /// Gets or Sets CreatorRevenueEth
        /// </summary>
        [DataMember(Name = "creator_revenue_eth", EmitDefaultValue = true)]
        public string CreatorRevenueEth { get; set; }

        /// <summary>
        /// Gets or Sets TotalRevenueEth
        /// </summary>
        [DataMember(Name = "total_revenue_eth", EmitDefaultValue = true)]
        public string TotalRevenueEth { get; set; }

        /// <summary>
        /// Gets or Sets TradeCount
        /// </summary>
        [DataMember(Name = "trade_count", EmitDefaultValue = false)]
        public int TradeCount { get; set; }

        /// <summary>
        /// Gets or Sets CumulativeUniqueTraders
        /// </summary>
        [DataMember(Name = "cumulative_unique_traders", EmitDefaultValue = false)]
        public int CumulativeUniqueTraders { get; set; }

        /// <summary>
        /// Gets or Sets DailyActiveTraders
        /// </summary>
        [DataMember(Name = "daily_active_traders", EmitDefaultValue = false)]
        public int DailyActiveTraders { get; set; }

        /// <summary>
        /// Gets or Sets DailyTradedCollectionCount
        /// </summary>
        [DataMember(Name = "daily_traded_collection_count", EmitDefaultValue = false)]
        public int DailyTradedCollectionCount { get; set; }

        /// <summary>
        /// Gets or Sets DailyTradedItemCount
        /// </summary>
        [DataMember(Name = "daily_traded_item_count", EmitDefaultValue = false)]
        public int DailyTradedItemCount { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class CRYPTOPUNKSMarketplaceDailySnapshotDTO {\n");
            sb.Append("  EntryTime: ").Append(EntryTime).Append("\n");
            sb.Append("  RecvTime: ").Append(RecvTime).Append("\n");
            sb.Append("  BlockNumber: ").Append(BlockNumber).Append("\n");
            sb.Append("  Vid: ").Append(Vid).Append("\n");
            sb.Append("  BlockRange: ").Append(BlockRange).Append("\n");
            sb.Append("  Id: ").Append(Id).Append("\n");
            sb.Append("  Marketplace: ").Append(Marketplace).Append("\n");
            sb.Append("  Timestamp: ").Append(Timestamp).Append("\n");
            sb.Append("  CollectionCount: ").Append(CollectionCount).Append("\n");
            sb.Append("  CumulativeTradeVolumeEth: ").Append(CumulativeTradeVolumeEth).Append("\n");
            sb.Append("  MarketplaceRevenueEth: ").Append(MarketplaceRevenueEth).Append("\n");
            sb.Append("  CreatorRevenueEth: ").Append(CreatorRevenueEth).Append("\n");
            sb.Append("  TotalRevenueEth: ").Append(TotalRevenueEth).Append("\n");
            sb.Append("  TradeCount: ").Append(TradeCount).Append("\n");
            sb.Append("  CumulativeUniqueTraders: ").Append(CumulativeUniqueTraders).Append("\n");
            sb.Append("  DailyActiveTraders: ").Append(DailyActiveTraders).Append("\n");
            sb.Append("  DailyTradedCollectionCount: ").Append(DailyTradedCollectionCount).Append("\n");
            sb.Append("  DailyTradedItemCount: ").Append(DailyTradedItemCount).Append("\n");
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
            return this.Equals(input as CRYPTOPUNKSMarketplaceDailySnapshotDTO);
        }

        /// <summary>
        /// Returns true if CRYPTOPUNKSMarketplaceDailySnapshotDTO instances are equal
        /// </summary>
        /// <param name="input">Instance of CRYPTOPUNKSMarketplaceDailySnapshotDTO to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(CRYPTOPUNKSMarketplaceDailySnapshotDTO input)
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
                    this.Marketplace == input.Marketplace ||
                    (this.Marketplace != null &&
                    this.Marketplace.Equals(input.Marketplace))
                ) && 
                (
                    this.Timestamp == input.Timestamp ||
                    (this.Timestamp != null &&
                    this.Timestamp.Equals(input.Timestamp))
                ) && 
                (
                    this.CollectionCount == input.CollectionCount ||
                    this.CollectionCount.Equals(input.CollectionCount)
                ) && 
                (
                    this.CumulativeTradeVolumeEth == input.CumulativeTradeVolumeEth ||
                    (this.CumulativeTradeVolumeEth != null &&
                    this.CumulativeTradeVolumeEth.Equals(input.CumulativeTradeVolumeEth))
                ) && 
                (
                    this.MarketplaceRevenueEth == input.MarketplaceRevenueEth ||
                    (this.MarketplaceRevenueEth != null &&
                    this.MarketplaceRevenueEth.Equals(input.MarketplaceRevenueEth))
                ) && 
                (
                    this.CreatorRevenueEth == input.CreatorRevenueEth ||
                    (this.CreatorRevenueEth != null &&
                    this.CreatorRevenueEth.Equals(input.CreatorRevenueEth))
                ) && 
                (
                    this.TotalRevenueEth == input.TotalRevenueEth ||
                    (this.TotalRevenueEth != null &&
                    this.TotalRevenueEth.Equals(input.TotalRevenueEth))
                ) && 
                (
                    this.TradeCount == input.TradeCount ||
                    this.TradeCount.Equals(input.TradeCount)
                ) && 
                (
                    this.CumulativeUniqueTraders == input.CumulativeUniqueTraders ||
                    this.CumulativeUniqueTraders.Equals(input.CumulativeUniqueTraders)
                ) && 
                (
                    this.DailyActiveTraders == input.DailyActiveTraders ||
                    this.DailyActiveTraders.Equals(input.DailyActiveTraders)
                ) && 
                (
                    this.DailyTradedCollectionCount == input.DailyTradedCollectionCount ||
                    this.DailyTradedCollectionCount.Equals(input.DailyTradedCollectionCount)
                ) && 
                (
                    this.DailyTradedItemCount == input.DailyTradedItemCount ||
                    this.DailyTradedItemCount.Equals(input.DailyTradedItemCount)
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
                if (this.BlockRange != null)
                {
                    hashCode = (hashCode * 59) + this.BlockRange.GetHashCode();
                }
                if (this.Id != null)
                {
                    hashCode = (hashCode * 59) + this.Id.GetHashCode();
                }
                if (this.Marketplace != null)
                {
                    hashCode = (hashCode * 59) + this.Marketplace.GetHashCode();
                }
                if (this.Timestamp != null)
                {
                    hashCode = (hashCode * 59) + this.Timestamp.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.CollectionCount.GetHashCode();
                if (this.CumulativeTradeVolumeEth != null)
                {
                    hashCode = (hashCode * 59) + this.CumulativeTradeVolumeEth.GetHashCode();
                }
                if (this.MarketplaceRevenueEth != null)
                {
                    hashCode = (hashCode * 59) + this.MarketplaceRevenueEth.GetHashCode();
                }
                if (this.CreatorRevenueEth != null)
                {
                    hashCode = (hashCode * 59) + this.CreatorRevenueEth.GetHashCode();
                }
                if (this.TotalRevenueEth != null)
                {
                    hashCode = (hashCode * 59) + this.TotalRevenueEth.GetHashCode();
                }
                hashCode = (hashCode * 59) + this.TradeCount.GetHashCode();
                hashCode = (hashCode * 59) + this.CumulativeUniqueTraders.GetHashCode();
                hashCode = (hashCode * 59) + this.DailyActiveTraders.GetHashCode();
                hashCode = (hashCode * 59) + this.DailyTradedCollectionCount.GetHashCode();
                hashCode = (hashCode * 59) + this.DailyTradedItemCount.GetHashCode();
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
