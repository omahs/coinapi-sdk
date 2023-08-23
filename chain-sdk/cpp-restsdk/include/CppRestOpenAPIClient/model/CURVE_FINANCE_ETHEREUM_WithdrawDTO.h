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
 * CURVE_FINANCE_ETHEREUM_WithdrawDTO.h
 *
 * Remove liquidity events.
 */

#ifndef ORG_OPENAPITOOLS_CLIENT_MODEL_CURVE_FINANCE_ETHEREUM_WithdrawDTO_H_
#define ORG_OPENAPITOOLS_CLIENT_MODEL_CURVE_FINANCE_ETHEREUM_WithdrawDTO_H_


#include "CppRestOpenAPIClient/ModelBase.h"

#include <cpprest/details/basic_types.h>
#include <vector>

namespace org {
namespace openapitools {
namespace client {
namespace model {


/// <summary>
/// Remove liquidity events.
/// </summary>
class  CURVE_FINANCE_ETHEREUM_WithdrawDTO
    : public ModelBase
{
public:
    CURVE_FINANCE_ETHEREUM_WithdrawDTO();
    virtual ~CURVE_FINANCE_ETHEREUM_WithdrawDTO();

    /////////////////////////////////////////////
    /// ModelBase overrides

    void validate() override;

    web::json::value toJson() const override;
    bool fromJson(const web::json::value& json) override;

    void toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) const override;
    bool fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& namePrefix) override;

    /////////////////////////////////////////////
    /// CURVE_FINANCE_ETHEREUM_WithdrawDTO members

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
    /// withdraw-(transaction hash)-(log index)
    /// </summary>
    utility::string_t getId() const;
    bool idIsSet() const;
    void unsetId();

    void setId(const utility::string_t& value);

    /// <summary>
    /// Transaction hash of the transaction that emitted this event
    /// </summary>
    utility::string_t getHash() const;
    bool hashIsSet() const;
    void unsetHash();

    void setHash(const utility::string_t& value);

    /// <summary>
    /// Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0
    /// </summary>
    int32_t getLogIndex() const;
    bool logIndexIsSet() const;
    void unsetLog_index();

    void setLogIndex(int32_t value);

    /// <summary>
    /// The protocol this transaction belongs to
    /// </summary>
    utility::string_t getProtocol() const;
    bool protocolIsSet() const;
    void unsetProtocol();

    void setProtocol(const utility::string_t& value);

    /// <summary>
    /// Address that received the tokens
    /// </summary>
    utility::string_t getTo() const;
    bool toIsSet() const;
    void unsetTo();

    void setTo(const utility::string_t& value);

    /// <summary>
    /// Address that sent the tokens
    /// </summary>
    utility::string_t getFrom() const;
    bool fromIsSet() const;
    void unsetFrom();

    void setFrom(const utility::string_t& value);

    /// <summary>
    /// Timestamp of this event
    /// </summary>
    utility::string_t getTimestamp() const;
    bool timestampIsSet() const;
    void unsetTimestamp();

    void setTimestamp(const utility::string_t& value);

    /// <summary>
    /// Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool
    /// </summary>
    std::vector<utility::string_t>& getInputTokens();
    bool inputTokensIsSet() const;
    void unsetInput_tokens();

    void setInputTokens(const std::vector<utility::string_t>& value);

    /// <summary>
    /// Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token
    /// </summary>
    utility::string_t getOutputToken() const;
    bool outputTokenIsSet() const;
    void unsetOutput_token();

    void setOutputToken(const utility::string_t& value);

    /// <summary>
    /// Amount of input tokens in the token&#39;s native unit
    /// </summary>
    std::vector<utility::string_t>& getInputTokenAmounts();
    bool inputTokenAmountsIsSet() const;
    void unsetInput_token_amounts();

    void setInputTokenAmounts(const std::vector<utility::string_t>& value);

    /// <summary>
    /// Amount of output tokens in the token&#39;s native unit
    /// </summary>
    utility::string_t getOutputTokenAmount() const;
    bool outputTokenAmountIsSet() const;
    void unsetOutput_token_amount();

    void setOutputTokenAmount(const utility::string_t& value);

    /// <summary>
    /// USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool)
    /// </summary>
    utility::string_t getAmountUsd() const;
    bool amountUsdIsSet() const;
    void unsetAmount_usd();

    void setAmountUsd(const utility::string_t& value);

    /// <summary>
    /// The pool involving this transaction
    /// </summary>
    utility::string_t getPool() const;
    bool poolIsSet() const;
    void unsetPool();

    void setPool(const utility::string_t& value);


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
    utility::string_t m_Hash;
    bool m_HashIsSet;
    int32_t m_Log_index;
    bool m_Log_indexIsSet;
    utility::string_t m_Protocol;
    bool m_ProtocolIsSet;
    utility::string_t m_To;
    bool m_ToIsSet;
    utility::string_t m_From;
    bool m_FromIsSet;
    utility::string_t m_Timestamp;
    bool m_TimestampIsSet;
    std::vector<utility::string_t> m_Input_tokens;
    bool m_Input_tokensIsSet;
    utility::string_t m_Output_token;
    bool m_Output_tokenIsSet;
    std::vector<utility::string_t> m_Input_token_amounts;
    bool m_Input_token_amountsIsSet;
    utility::string_t m_Output_token_amount;
    bool m_Output_token_amountIsSet;
    utility::string_t m_Amount_usd;
    bool m_Amount_usdIsSet;
    utility::string_t m_Pool;
    bool m_PoolIsSet;
};


}
}
}
}

#endif /* ORG_OPENAPITOOLS_CLIENT_MODEL_CURVE_FINANCE_ETHEREUM_WithdrawDTO_H_ */
