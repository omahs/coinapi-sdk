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
 * CURVE_FINANCE_ETHEREUM_FinancialsDailySnapshotDTO.h
 *
 * Daily financial metrics for Curve finance.
 */

#ifndef ORG_OPENAPITOOLS_CLIENT_MODEL_CURVE_FINANCE_ETHEREUM_FinancialsDailySnapshotDTO_H_
#define ORG_OPENAPITOOLS_CLIENT_MODEL_CURVE_FINANCE_ETHEREUM_FinancialsDailySnapshotDTO_H_


#include "CppRestOpenAPIClient/ModelBase.h"

#include <cpprest/details/basic_types.h>

namespace org {
namespace openapitools {
namespace client {
namespace model {


/// <summary>
/// Daily financial metrics for Curve finance.
/// </summary>
class  CURVE_FINANCE_ETHEREUM_FinancialsDailySnapshotDTO
    : public ModelBase
{
public:
    CURVE_FINANCE_ETHEREUM_FinancialsDailySnapshotDTO();
    virtual ~CURVE_FINANCE_ETHEREUM_FinancialsDailySnapshotDTO();

    /////////////////////////////////////////////
    /// ModelBase overrides

    void validate() override;

    web::json::value toJson() const override;
    bool fromJson(const web::json::value& json) override;

    void toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) const override;
    bool fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) override;

    /////////////////////////////////////////////
    /// CURVE_FINANCE_ETHEREUM_FinancialsDailySnapshotDTO members

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
    /// ID is # of days since Unix epoch time
    /// </summary>
    utility::string_t getId() const;
    bool idIsSet() const;
    void unsetId();

    void setId(const utility::string_t& value);

    /// <summary>
    /// Protocol this snapshot is associated with
    /// </summary>
    utility::string_t getProtocol() const;
    bool protocolIsSet() const;
    void unsetProtocol();

    void setProtocol(const utility::string_t& value);

    /// <summary>
    /// Current TVL (Total Value Locked) of the entire protocol
    /// </summary>
    utility::string_t getTotalValueLockedUsd() const;
    bool totalValueLockedUsdIsSet() const;
    void unsetTotal_value_locked_usd();

    void setTotalValueLockedUsd(const utility::string_t& value);

    /// <summary>
    /// Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
    /// </summary>
    utility::string_t getProtocolControlledValueUsd() const;
    bool protocolControlledValueUsdIsSet() const;
    void unsetProtocol_controlled_value_usd();

    void setProtocolControlledValueUsd(const utility::string_t& value);

    /// <summary>
    /// All trade volume occurred in a given day, in USD
    /// </summary>
    utility::string_t getDailyVolumeUsd() const;
    bool dailyVolumeUsdIsSet() const;
    void unsetDaily_volume_usd();

    void setDailyVolumeUsd(const utility::string_t& value);

    /// <summary>
    /// All historical trade volume in USD
    /// </summary>
    utility::string_t getCumulativeVolumeUsd() const;
    bool cumulativeVolumeUsdIsSet() const;
    void unsetCumulative_volume_usd();

    void setCumulativeVolumeUsd(const utility::string_t& value);

    /// <summary>
    /// Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
    /// </summary>
    utility::string_t getDailySupplySideRevenueUsd() const;
    bool dailySupplySideRevenueUsdIsSet() const;
    void unsetDaily_supply_side_revenue_usd();

    void setDailySupplySideRevenueUsd(const utility::string_t& value);

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
    utility::string_t getDailyProtocolSideRevenueUsd() const;
    bool dailyProtocolSideRevenueUsdIsSet() const;
    void unsetDaily_protocol_side_revenue_usd();

    void setDailyProtocolSideRevenueUsd(const utility::string_t& value);

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
    utility::string_t getDailyTotalRevenueUsd() const;
    bool dailyTotalRevenueUsdIsSet() const;
    void unsetDaily_total_revenue_usd();

    void setDailyTotalRevenueUsd(const utility::string_t& value);

    /// <summary>
    /// All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
    /// </summary>
    utility::string_t getCumulativeTotalRevenueUsd() const;
    bool cumulativeTotalRevenueUsdIsSet() const;
    void unsetCumulative_total_revenue_usd();

    void setCumulativeTotalRevenueUsd(const utility::string_t& value);

    /// <summary>
    /// Timestamp of this snapshot
    /// </summary>
    utility::string_t getTimestamp() const;
    bool timestampIsSet() const;
    void unsetTimestamp();

    void setTimestamp(const utility::string_t& value);


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
    utility::string_t m_Protocol;
    bool m_ProtocolIsSet;
    utility::string_t m_Total_value_locked_usd;
    bool m_Total_value_locked_usdIsSet;
    utility::string_t m_Protocol_controlled_value_usd;
    bool m_Protocol_controlled_value_usdIsSet;
    utility::string_t m_Daily_volume_usd;
    bool m_Daily_volume_usdIsSet;
    utility::string_t m_Cumulative_volume_usd;
    bool m_Cumulative_volume_usdIsSet;
    utility::string_t m_Daily_supply_side_revenue_usd;
    bool m_Daily_supply_side_revenue_usdIsSet;
    utility::string_t m_Cumulative_supply_side_revenue_usd;
    bool m_Cumulative_supply_side_revenue_usdIsSet;
    utility::string_t m_Daily_protocol_side_revenue_usd;
    bool m_Daily_protocol_side_revenue_usdIsSet;
    utility::string_t m_Cumulative_protocol_side_revenue_usd;
    bool m_Cumulative_protocol_side_revenue_usdIsSet;
    utility::string_t m_Daily_total_revenue_usd;
    bool m_Daily_total_revenue_usdIsSet;
    utility::string_t m_Cumulative_total_revenue_usd;
    bool m_Cumulative_total_revenue_usdIsSet;
    utility::string_t m_Timestamp;
    bool m_TimestampIsSet;
};


}
}
}
}

#endif /* ORG_OPENAPITOOLS_CLIENT_MODEL_CURVE_FINANCE_ETHEREUM_FinancialsDailySnapshotDTO_H_ */
