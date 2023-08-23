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
 * UNISWAP_V2_ETHEREUM_UsageMetricsHourlySnapshotDTO.h
 *
 * 
 */

#ifndef ORG_OPENAPITOOLS_CLIENT_MODEL_UNISWAP_V2_ETHEREUM_UsageMetricsHourlySnapshotDTO_H_
#define ORG_OPENAPITOOLS_CLIENT_MODEL_UNISWAP_V2_ETHEREUM_UsageMetricsHourlySnapshotDTO_H_


#include "CppRestOpenAPIClient/ModelBase.h"

#include <cpprest/details/basic_types.h>

namespace org {
namespace openapitools {
namespace client {
namespace model {


/// <summary>
/// 
/// </summary>
class  UNISWAP_V2_ETHEREUM_UsageMetricsHourlySnapshotDTO
    : public ModelBase
{
public:
    UNISWAP_V2_ETHEREUM_UsageMetricsHourlySnapshotDTO();
    virtual ~UNISWAP_V2_ETHEREUM_UsageMetricsHourlySnapshotDTO();

    /////////////////////////////////////////////
    /// ModelBase overrides

    void validate() override;

    web::json::value toJson() const override;
    bool fromJson(const web::json::value& json) override;

    void toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) const override;
    bool fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) override;

    /////////////////////////////////////////////
    /// UNISWAP_V2_ETHEREUM_UsageMetricsHourlySnapshotDTO members

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
    /// # of hours since Unix epoch time
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
    /// Number of unique hourly active users
    /// </summary>
    int32_t getHourlyActiveUsers() const;
    bool hourlyActiveUsersIsSet() const;
    void unsetHourly_active_users();

    void setHourlyActiveUsers(int32_t value);

    /// <summary>
    /// Number of cumulative unique users
    /// </summary>
    int32_t getCumulativeUniqueUsers() const;
    bool cumulativeUniqueUsersIsSet() const;
    void unsetCumulative_unique_users();

    void setCumulativeUniqueUsers(int32_t value);

    /// <summary>
    /// Total number of transactions occurred in an hour. Transactions include all entities that implement the Event interface.
    /// </summary>
    int32_t getHourlyTransactionCount() const;
    bool hourlyTransactionCountIsSet() const;
    void unsetHourly_transaction_count();

    void setHourlyTransactionCount(int32_t value);

    /// <summary>
    ///  Total number of deposits (add liquidity) in an hour
    /// </summary>
    int32_t getHourlyDepositCount() const;
    bool hourlyDepositCountIsSet() const;
    void unsetHourly_deposit_count();

    void setHourlyDepositCount(int32_t value);

    /// <summary>
    /// Total number of withdrawals (remove liquidity) in an hour
    /// </summary>
    int32_t getHourlyWithdrawCount() const;
    bool hourlyWithdrawCountIsSet() const;
    void unsetHourly_withdraw_count();

    void setHourlyWithdrawCount(int32_t value);

    /// <summary>
    /// Total number of trades (swaps) in an hour
    /// </summary>
    int32_t getHourlySwapCount() const;
    bool hourlySwapCountIsSet() const;
    void unsetHourly_swap_count();

    void setHourlySwapCount(int32_t value);

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
    int32_t m_Hourly_active_users;
    bool m_Hourly_active_usersIsSet;
    int32_t m_Cumulative_unique_users;
    bool m_Cumulative_unique_usersIsSet;
    int32_t m_Hourly_transaction_count;
    bool m_Hourly_transaction_countIsSet;
    int32_t m_Hourly_deposit_count;
    bool m_Hourly_deposit_countIsSet;
    int32_t m_Hourly_withdraw_count;
    bool m_Hourly_withdraw_countIsSet;
    int32_t m_Hourly_swap_count;
    bool m_Hourly_swap_countIsSet;
    utility::string_t m_Timestamp;
    bool m_TimestampIsSet;
};


}
}
}
}

#endif /* ORG_OPENAPITOOLS_CLIENT_MODEL_UNISWAP_V2_ETHEREUM_UsageMetricsHourlySnapshotDTO_H_ */
