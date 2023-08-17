/**
 * On Chain Dapps - REST API
 *  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
 *
 * The version of the OpenAPI document: v1
 * Contact: support@coinapi.io
 *
 * NOTE: This class is auto generated by OpenAPI-Generator 6.6.0.
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

/*
 * PANCAKESWAP_V3_ETHEREUM_DexAmmProtocolDTO.h
 *
 *  Decentralized exchange (Dex) automated market maker (Amm) protocol. It&#39;s an entity that represents a protocol involving a smart contract that use automated market makers.
 */

#ifndef ORG_OPENAPITOOLS_CLIENT_MODEL_PANCAKESWAP_V3_ETHEREUM_DexAmmProtocolDTO_H_
#define ORG_OPENAPITOOLS_CLIENT_MODEL_PANCAKESWAP_V3_ETHEREUM_DexAmmProtocolDTO_H_


#include "CppRestOpenAPIClient/ModelBase.h"

#include <cpprest/details/basic_types.h>

namespace org {
namespace openapitools {
namespace client {
namespace model {


/// <summary>
///  Decentralized exchange (Dex) automated market maker (Amm) protocol. It&#39;s an entity that represents a protocol involving a smart contract that use automated market makers.
/// </summary>
class  PANCAKESWAP_V3_ETHEREUM_DexAmmProtocolDTO
    : public ModelBase
{
public:
    PANCAKESWAP_V3_ETHEREUM_DexAmmProtocolDTO();
    virtual ~PANCAKESWAP_V3_ETHEREUM_DexAmmProtocolDTO();

    /////////////////////////////////////////////
    /// ModelBase overrides

    void validate() override;

    web::json::value toJson() const override;
    bool fromJson(const web::json::value& json) override;

    void toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) const override;
    bool fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) override;

    /////////////////////////////////////////////
    /// PANCAKESWAP_V3_ETHEREUM_DexAmmProtocolDTO members

    /// <summary>
    /// 
    /// </summary>
    utility::datetime getEntryTime() const;
    bool entryTimeIsSet() const;
    void unsetEntry_time();

    void setEntryTime(const utility::datetime& value);

    /// <summary>
    /// 
    /// </summary>
    utility::datetime getRecvTime() const;
    bool recvTimeIsSet() const;
    void unsetRecv_time();

    void setRecvTime(const utility::datetime& value);

    /// <summary>
    /// Number of block in which entity was recorded.
    /// </summary>
    int64_t getBlockNumber() const;
    bool blockNumberIsSet() const;
    void unsetBlock_number();

    void setBlockNumber(int64_t value);

    /// <summary>
    /// 
    /// </summary>
    utility::string_t getBlockRange() const;
    bool blockRangeIsSet() const;
    void unsetBlock_range();

    void setBlockRange(const utility::string_t& value);

    /// <summary>
    /// Smart contract address of the protocol&#39;s main contract (Factory, Registry, etc).
    /// </summary>
    utility::string_t getId() const;
    bool idIsSet() const;
    void unsetId();

    void setId(const utility::string_t& value);

    /// <summary>
    /// Name of the protocol, including version. e.g. Uniswap v3.
    /// </summary>
    utility::string_t getName() const;
    bool nameIsSet() const;
    void unsetName();

    void setName(const utility::string_t& value);

    /// <summary>
    /// Slug of protocol, including version. e.g. uniswap-v3.
    /// </summary>
    utility::string_t getSlug() const;
    bool slugIsSet() const;
    void unsetSlug();

    void setSlug(const utility::string_t& value);

    /// <summary>
    /// Version of the subgraph schema, in SemVer format (e.g. 1.0.0).
    /// </summary>
    utility::string_t getSchemaVersion() const;
    bool schemaVersionIsSet() const;
    void unsetSchema_version();

    void setSchemaVersion(const utility::string_t& value);

    /// <summary>
    /// Version of the subgraph implementation, in SemVer format (e.g. 1.0.0).
    /// </summary>
    utility::string_t getSubgraphVersion() const;
    bool subgraphVersionIsSet() const;
    void unsetSubgraph_version();

    void setSubgraphVersion(const utility::string_t& value);

    /// <summary>
    /// Version of the methodology used to compute metrics, loosely based on SemVer format (e.g. 1.0.0).
    /// </summary>
    utility::string_t getMethodologyVersion() const;
    bool methodologyVersionIsSet() const;
    void unsetMethodology_version();

    void setMethodologyVersion(const utility::string_t& value);

    /// <summary>
    /// Current TVL (Total Value Locked) of the entire protocol.
    /// </summary>
    utility::string_t getTotalValueLockedUsd() const;
    bool totalValueLockedUsdIsSet() const;
    void unsetTotal_value_locked_usd();

    void setTotalValueLockedUsd(const utility::string_t& value);

    /// <summary>
    /// The sum of all active and non-active liquidity in USD for this pool.
    /// </summary>
    utility::string_t getTotalLiquidityUsd() const;
    bool totalLiquidityUsdIsSet() const;
    void unsetTotal_liquidity_usd();

    void setTotalLiquidityUsd(const utility::string_t& value);

    /// <summary>
    /// All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
    /// </summary>
    utility::string_t getActiveLiquidityUsd() const;
    bool activeLiquidityUsdIsSet() const;
    void unsetActive_liquidity_usd();

    void setActiveLiquidityUsd(const utility::string_t& value);

    /// <summary>
    /// All protocol-side value locking in USD that remains uncollected and unused in the protocol.
    /// </summary>
    utility::string_t getUncollectedProtocolSideValueUsd() const;
    bool uncollectedProtocolSideValueUsdIsSet() const;
    void unsetUncollected_protocol_side_value_usd();

    void setUncollectedProtocolSideValueUsd(const utility::string_t& value);

    /// <summary>
    /// All supply-side value locking in USD that remains uncollected and unused in the protocol.
    /// </summary>
    utility::string_t getUncollectedSupplySideValueUsd() const;
    bool uncollectedSupplySideValueUsdIsSet() const;
    void unsetUncollected_supply_side_value_usd();

    void setUncollectedSupplySideValueUsd(const utility::string_t& value);

    /// <summary>
    /// Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
    /// </summary>
    utility::string_t getProtocolControlledValueUsd() const;
    bool protocolControlledValueUsdIsSet() const;
    void unsetProtocol_controlled_value_usd();

    void setProtocolControlledValueUsd(const utility::string_t& value);

    /// <summary>
    /// All historical volume in USD.
    /// </summary>
    utility::string_t getCumulativeVolumeUsd() const;
    bool cumulativeVolumeUsdIsSet() const;
    void unsetCumulative_volume_usd();

    void setCumulativeVolumeUsd(const utility::string_t& value);

    /// <summary>
    /// Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
    /// </summary>
    utility::string_t getCumulativeSupplySideRevenueUsd() const;
    bool cumulativeSupplySideRevenueUsdIsSet() const;
    void unsetCumulative_supply_side_revenue_usd();

    void setCumulativeSupplySideRevenueUsd(const utility::string_t& value);

    /// <summary>
    /// Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
    /// </summary>
    utility::string_t getCumulativeProtocolSideRevenueUsd() const;
    bool cumulativeProtocolSideRevenueUsdIsSet() const;
    void unsetCumulative_protocol_side_revenue_usd();

    void setCumulativeProtocolSideRevenueUsd(const utility::string_t& value);

    /// <summary>
    /// All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
    /// </summary>
    utility::string_t getCumulativeTotalRevenueUsd() const;
    bool cumulativeTotalRevenueUsdIsSet() const;
    void unsetCumulative_total_revenue_usd();

    void setCumulativeTotalRevenueUsd(const utility::string_t& value);

    /// <summary>
    /// Number of cumulative unique users.
    /// </summary>
    int32_t getCumulativeUniqueUsers() const;
    bool cumulativeUniqueUsersIsSet() const;
    void unsetCumulative_unique_users();

    void setCumulativeUniqueUsers(int32_t value);

    /// <summary>
    /// Number of cumulative liquidity providers.
    /// </summary>
    int32_t getCumulativeUniqueLPs() const;
    bool cumulativeUniqueLPsIsSet() const;
    void unsetCumulative_unique_l_ps();

    void setCumulativeUniqueLPs(int32_t value);

    /// <summary>
    /// Number of cumulative traders
    /// </summary>
    int32_t getCumulativeUniqueTraders() const;
    bool cumulativeUniqueTradersIsSet() const;
    void unsetCumulative_unique_traders();

    void setCumulativeUniqueTraders(int32_t value);

    /// <summary>
    /// Total number of pools.
    /// </summary>
    int32_t getTotalPoolCount() const;
    bool totalPoolCountIsSet() const;
    void unsetTotal_pool_count();

    void setTotalPoolCount(int32_t value);

    /// <summary>
    /// Total number of open positions.
    /// </summary>
    int32_t getOpenPositionCount() const;
    bool openPositionCountIsSet() const;
    void unsetOpen_position_count();

    void setOpenPositionCount(int32_t value);

    /// <summary>
    /// Total number of positions (open and closed).
    /// </summary>
    int32_t getCumulativePositionCount() const;
    bool cumulativePositionCountIsSet() const;
    void unsetCumulative_position_count();

    void setCumulativePositionCount(int32_t value);

    /// <summary>
    /// Day ID of the most recent daily snapshot.
    /// </summary>
    int32_t getLastSnapshotDayId() const;
    bool lastSnapshotDayIdIsSet() const;
    void unsetLast_snapshot_day_id();

    void setLastSnapshotDayId(int32_t value);

    /// <summary>
    /// Timestamp of the last time this entity was updated
    /// </summary>
    utility::string_t getLastUpdateTimestamp() const;
    bool lastUpdateTimestampIsSet() const;
    void unsetLast_update_timestamp();

    void setLastUpdateTimestamp(const utility::string_t& value);

    /// <summary>
    /// Block number of the last time this entity was updated.
    /// </summary>
    utility::string_t getLastUpdateBlockNumber() const;
    bool lastUpdateBlockNumberIsSet() const;
    void unsetLast_update_block_number();

    void setLastUpdateBlockNumber(const utility::string_t& value);

    /// <summary>
    /// This is a boolean to indicate whether or not the pools have been instantiated the were initialized before Optimism regenesis.
    /// </summary>
    bool isRegenesis() const;
    bool regenesisIsSet() const;
    void unsetRegenesis();

    void setRegenesis(bool value);


protected:
    utility::datetime m_Entry_time;
    bool m_Entry_timeIsSet;
    utility::datetime m_Recv_time;
    bool m_Recv_timeIsSet;
    int64_t m_Block_number;
    bool m_Block_numberIsSet;
    utility::string_t m_Block_range;
    bool m_Block_rangeIsSet;
    utility::string_t m_Id;
    bool m_IdIsSet;
    utility::string_t m_Name;
    bool m_NameIsSet;
    utility::string_t m_Slug;
    bool m_SlugIsSet;
    utility::string_t m_Schema_version;
    bool m_Schema_versionIsSet;
    utility::string_t m_Subgraph_version;
    bool m_Subgraph_versionIsSet;
    utility::string_t m_Methodology_version;
    bool m_Methodology_versionIsSet;
    utility::string_t m_Total_value_locked_usd;
    bool m_Total_value_locked_usdIsSet;
    utility::string_t m_Total_liquidity_usd;
    bool m_Total_liquidity_usdIsSet;
    utility::string_t m_Active_liquidity_usd;
    bool m_Active_liquidity_usdIsSet;
    utility::string_t m_Uncollected_protocol_side_value_usd;
    bool m_Uncollected_protocol_side_value_usdIsSet;
    utility::string_t m_Uncollected_supply_side_value_usd;
    bool m_Uncollected_supply_side_value_usdIsSet;
    utility::string_t m_Protocol_controlled_value_usd;
    bool m_Protocol_controlled_value_usdIsSet;
    utility::string_t m_Cumulative_volume_usd;
    bool m_Cumulative_volume_usdIsSet;
    utility::string_t m_Cumulative_supply_side_revenue_usd;
    bool m_Cumulative_supply_side_revenue_usdIsSet;
    utility::string_t m_Cumulative_protocol_side_revenue_usd;
    bool m_Cumulative_protocol_side_revenue_usdIsSet;
    utility::string_t m_Cumulative_total_revenue_usd;
    bool m_Cumulative_total_revenue_usdIsSet;
    int32_t m_Cumulative_unique_users;
    bool m_Cumulative_unique_usersIsSet;
    int32_t m_Cumulative_unique_l_ps;
    bool m_Cumulative_unique_l_psIsSet;
    int32_t m_Cumulative_unique_traders;
    bool m_Cumulative_unique_tradersIsSet;
    int32_t m_Total_pool_count;
    bool m_Total_pool_countIsSet;
    int32_t m_Open_position_count;
    bool m_Open_position_countIsSet;
    int32_t m_Cumulative_position_count;
    bool m_Cumulative_position_countIsSet;
    int32_t m_Last_snapshot_day_id;
    bool m_Last_snapshot_day_idIsSet;
    utility::string_t m_Last_update_timestamp;
    bool m_Last_update_timestampIsSet;
    utility::string_t m_Last_update_block_number;
    bool m_Last_update_block_numberIsSet;
    bool m_Regenesis;
    bool m_RegenesisIsSet;
};


}
}
}
}

#endif /* ORG_OPENAPITOOLS_CLIENT_MODEL_PANCAKESWAP_V3_ETHEREUM_DexAmmProtocolDTO_H_ */
