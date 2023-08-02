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



#include "CppRestOpenAPIClient/model/UNISWAP_V3_ETHEREUM_AccountDTO.h"

namespace org {
namespace openapitools {
namespace client {
namespace model {



UNISWAP_V3_ETHEREUM_AccountDTO::UNISWAP_V3_ETHEREUM_AccountDTO()
{
    m_Entry_time = utility::datetime();
    m_Entry_timeIsSet = false;
    m_Recv_time = utility::datetime();
    m_Recv_timeIsSet = false;
    m_Block_number = 0L;
    m_Block_numberIsSet = false;
    m_Vid = 0L;
    m_VidIsSet = false;
    m_Block_range = utility::conversions::to_string_t("");
    m_Block_rangeIsSet = false;
    m_Id = utility::conversions::to_string_t("");
    m_IdIsSet = false;
    m_Position_count = 0;
    m_Position_countIsSet = false;
    m_Open_position_count = 0;
    m_Open_position_countIsSet = false;
    m_Closed_position_count = 0;
    m_Closed_position_countIsSet = false;
    m_Deposit_count = 0;
    m_Deposit_countIsSet = false;
    m_Withdraw_count = 0;
    m_Withdraw_countIsSet = false;
    m_Swap_count = 0;
    m_Swap_countIsSet = false;
}

UNISWAP_V3_ETHEREUM_AccountDTO::~UNISWAP_V3_ETHEREUM_AccountDTO()
{
}

void UNISWAP_V3_ETHEREUM_AccountDTO::validate()
{
    // TODO: implement validation
}

web::json::value UNISWAP_V3_ETHEREUM_AccountDTO::toJson() const
{

    web::json::value val = web::json::value::object();
    
    if(m_Entry_timeIsSet)
    {
        val[utility::conversions::to_string_t(U("entry_time"))] = ModelBase::toJson(m_Entry_time);
    }
    if(m_Recv_timeIsSet)
    {
        val[utility::conversions::to_string_t(U("recv_time"))] = ModelBase::toJson(m_Recv_time);
    }
    if(m_Block_numberIsSet)
    {
        val[utility::conversions::to_string_t(U("block_number"))] = ModelBase::toJson(m_Block_number);
    }
    if(m_VidIsSet)
    {
        val[utility::conversions::to_string_t(U("vid"))] = ModelBase::toJson(m_Vid);
    }
    if(m_Block_rangeIsSet)
    {
        val[utility::conversions::to_string_t(U("block_range"))] = ModelBase::toJson(m_Block_range);
    }
    if(m_IdIsSet)
    {
        val[utility::conversions::to_string_t(U("id"))] = ModelBase::toJson(m_Id);
    }
    if(m_Position_countIsSet)
    {
        val[utility::conversions::to_string_t(U("position_count"))] = ModelBase::toJson(m_Position_count);
    }
    if(m_Open_position_countIsSet)
    {
        val[utility::conversions::to_string_t(U("open_position_count"))] = ModelBase::toJson(m_Open_position_count);
    }
    if(m_Closed_position_countIsSet)
    {
        val[utility::conversions::to_string_t(U("closed_position_count"))] = ModelBase::toJson(m_Closed_position_count);
    }
    if(m_Deposit_countIsSet)
    {
        val[utility::conversions::to_string_t(U("deposit_count"))] = ModelBase::toJson(m_Deposit_count);
    }
    if(m_Withdraw_countIsSet)
    {
        val[utility::conversions::to_string_t(U("withdraw_count"))] = ModelBase::toJson(m_Withdraw_count);
    }
    if(m_Swap_countIsSet)
    {
        val[utility::conversions::to_string_t(U("swap_count"))] = ModelBase::toJson(m_Swap_count);
    }

    return val;
}

bool UNISWAP_V3_ETHEREUM_AccountDTO::fromJson(const web::json::value& val)
{
    bool ok = true;
    
    if(val.has_field(utility::conversions::to_string_t(U("entry_time"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("entry_time")));
        if(!fieldValue.is_null())
        {
            utility::datetime refVal_setEntryTime;
            ok &= ModelBase::fromJson(fieldValue, refVal_setEntryTime);
            setEntryTime(refVal_setEntryTime);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("recv_time"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("recv_time")));
        if(!fieldValue.is_null())
        {
            utility::datetime refVal_setRecvTime;
            ok &= ModelBase::fromJson(fieldValue, refVal_setRecvTime);
            setRecvTime(refVal_setRecvTime);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("block_number"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("block_number")));
        if(!fieldValue.is_null())
        {
            int64_t refVal_setBlockNumber;
            ok &= ModelBase::fromJson(fieldValue, refVal_setBlockNumber);
            setBlockNumber(refVal_setBlockNumber);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("vid"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("vid")));
        if(!fieldValue.is_null())
        {
            int64_t refVal_setVid;
            ok &= ModelBase::fromJson(fieldValue, refVal_setVid);
            setVid(refVal_setVid);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("block_range"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("block_range")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setBlockRange;
            ok &= ModelBase::fromJson(fieldValue, refVal_setBlockRange);
            setBlockRange(refVal_setBlockRange);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("id"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("id")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setId;
            ok &= ModelBase::fromJson(fieldValue, refVal_setId);
            setId(refVal_setId);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("position_count"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("position_count")));
        if(!fieldValue.is_null())
        {
            int32_t refVal_setPositionCount;
            ok &= ModelBase::fromJson(fieldValue, refVal_setPositionCount);
            setPositionCount(refVal_setPositionCount);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("open_position_count"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("open_position_count")));
        if(!fieldValue.is_null())
        {
            int32_t refVal_setOpenPositionCount;
            ok &= ModelBase::fromJson(fieldValue, refVal_setOpenPositionCount);
            setOpenPositionCount(refVal_setOpenPositionCount);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("closed_position_count"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("closed_position_count")));
        if(!fieldValue.is_null())
        {
            int32_t refVal_setClosedPositionCount;
            ok &= ModelBase::fromJson(fieldValue, refVal_setClosedPositionCount);
            setClosedPositionCount(refVal_setClosedPositionCount);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("deposit_count"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("deposit_count")));
        if(!fieldValue.is_null())
        {
            int32_t refVal_setDepositCount;
            ok &= ModelBase::fromJson(fieldValue, refVal_setDepositCount);
            setDepositCount(refVal_setDepositCount);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("withdraw_count"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("withdraw_count")));
        if(!fieldValue.is_null())
        {
            int32_t refVal_setWithdrawCount;
            ok &= ModelBase::fromJson(fieldValue, refVal_setWithdrawCount);
            setWithdrawCount(refVal_setWithdrawCount);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("swap_count"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("swap_count")));
        if(!fieldValue.is_null())
        {
            int32_t refVal_setSwapCount;
            ok &= ModelBase::fromJson(fieldValue, refVal_setSwapCount);
            setSwapCount(refVal_setSwapCount);
        }
    }
    return ok;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix) const
{
    utility::string_t namePrefix = prefix;
    if(namePrefix.size() > 0 && namePrefix.substr(namePrefix.size() - 1) != utility::conversions::to_string_t(U(".")))
    {
        namePrefix += utility::conversions::to_string_t(U("."));
    }
    if(m_Entry_timeIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("entry_time")), m_Entry_time));
    }
    if(m_Recv_timeIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("recv_time")), m_Recv_time));
    }
    if(m_Block_numberIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("block_number")), m_Block_number));
    }
    if(m_VidIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("vid")), m_Vid));
    }
    if(m_Block_rangeIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("block_range")), m_Block_range));
    }
    if(m_IdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("id")), m_Id));
    }
    if(m_Position_countIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("position_count")), m_Position_count));
    }
    if(m_Open_position_countIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("open_position_count")), m_Open_position_count));
    }
    if(m_Closed_position_countIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("closed_position_count")), m_Closed_position_count));
    }
    if(m_Deposit_countIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("deposit_count")), m_Deposit_count));
    }
    if(m_Withdraw_countIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("withdraw_count")), m_Withdraw_count));
    }
    if(m_Swap_countIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("swap_count")), m_Swap_count));
    }
}

bool UNISWAP_V3_ETHEREUM_AccountDTO::fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix)
{
    bool ok = true;
    utility::string_t namePrefix = prefix;
    if(namePrefix.size() > 0 && namePrefix.substr(namePrefix.size() - 1) != utility::conversions::to_string_t(U(".")))
    {
        namePrefix += utility::conversions::to_string_t(U("."));
    }

    if(multipart->hasContent(utility::conversions::to_string_t(U("entry_time"))))
    {
        utility::datetime refVal_setEntryTime;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("entry_time"))), refVal_setEntryTime );
        setEntryTime(refVal_setEntryTime);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("recv_time"))))
    {
        utility::datetime refVal_setRecvTime;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("recv_time"))), refVal_setRecvTime );
        setRecvTime(refVal_setRecvTime);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("block_number"))))
    {
        int64_t refVal_setBlockNumber;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("block_number"))), refVal_setBlockNumber );
        setBlockNumber(refVal_setBlockNumber);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("vid"))))
    {
        int64_t refVal_setVid;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("vid"))), refVal_setVid );
        setVid(refVal_setVid);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("block_range"))))
    {
        utility::string_t refVal_setBlockRange;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("block_range"))), refVal_setBlockRange );
        setBlockRange(refVal_setBlockRange);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("id"))))
    {
        utility::string_t refVal_setId;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("id"))), refVal_setId );
        setId(refVal_setId);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("position_count"))))
    {
        int32_t refVal_setPositionCount;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("position_count"))), refVal_setPositionCount );
        setPositionCount(refVal_setPositionCount);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("open_position_count"))))
    {
        int32_t refVal_setOpenPositionCount;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("open_position_count"))), refVal_setOpenPositionCount );
        setOpenPositionCount(refVal_setOpenPositionCount);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("closed_position_count"))))
    {
        int32_t refVal_setClosedPositionCount;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("closed_position_count"))), refVal_setClosedPositionCount );
        setClosedPositionCount(refVal_setClosedPositionCount);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("deposit_count"))))
    {
        int32_t refVal_setDepositCount;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("deposit_count"))), refVal_setDepositCount );
        setDepositCount(refVal_setDepositCount);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("withdraw_count"))))
    {
        int32_t refVal_setWithdrawCount;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("withdraw_count"))), refVal_setWithdrawCount );
        setWithdrawCount(refVal_setWithdrawCount);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("swap_count"))))
    {
        int32_t refVal_setSwapCount;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("swap_count"))), refVal_setSwapCount );
        setSwapCount(refVal_setSwapCount);
    }
    return ok;
}

utility::datetime UNISWAP_V3_ETHEREUM_AccountDTO::getEntryTime() const
{
    return m_Entry_time;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::setEntryTime(const utility::datetime& value)
{
    m_Entry_time = value;
    m_Entry_timeIsSet = true;
}

bool UNISWAP_V3_ETHEREUM_AccountDTO::entryTimeIsSet() const
{
    return m_Entry_timeIsSet;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::unsetEntry_time()
{
    m_Entry_timeIsSet = false;
}
utility::datetime UNISWAP_V3_ETHEREUM_AccountDTO::getRecvTime() const
{
    return m_Recv_time;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::setRecvTime(const utility::datetime& value)
{
    m_Recv_time = value;
    m_Recv_timeIsSet = true;
}

bool UNISWAP_V3_ETHEREUM_AccountDTO::recvTimeIsSet() const
{
    return m_Recv_timeIsSet;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::unsetRecv_time()
{
    m_Recv_timeIsSet = false;
}
int64_t UNISWAP_V3_ETHEREUM_AccountDTO::getBlockNumber() const
{
    return m_Block_number;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::setBlockNumber(int64_t value)
{
    m_Block_number = value;
    m_Block_numberIsSet = true;
}

bool UNISWAP_V3_ETHEREUM_AccountDTO::blockNumberIsSet() const
{
    return m_Block_numberIsSet;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::unsetBlock_number()
{
    m_Block_numberIsSet = false;
}
int64_t UNISWAP_V3_ETHEREUM_AccountDTO::getVid() const
{
    return m_Vid;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::setVid(int64_t value)
{
    m_Vid = value;
    m_VidIsSet = true;
}

bool UNISWAP_V3_ETHEREUM_AccountDTO::vidIsSet() const
{
    return m_VidIsSet;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::unsetVid()
{
    m_VidIsSet = false;
}
utility::string_t UNISWAP_V3_ETHEREUM_AccountDTO::getBlockRange() const
{
    return m_Block_range;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::setBlockRange(const utility::string_t& value)
{
    m_Block_range = value;
    m_Block_rangeIsSet = true;
}

bool UNISWAP_V3_ETHEREUM_AccountDTO::blockRangeIsSet() const
{
    return m_Block_rangeIsSet;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::unsetBlock_range()
{
    m_Block_rangeIsSet = false;
}
utility::string_t UNISWAP_V3_ETHEREUM_AccountDTO::getId() const
{
    return m_Id;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::setId(const utility::string_t& value)
{
    m_Id = value;
    m_IdIsSet = true;
}

bool UNISWAP_V3_ETHEREUM_AccountDTO::idIsSet() const
{
    return m_IdIsSet;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::unsetId()
{
    m_IdIsSet = false;
}
int32_t UNISWAP_V3_ETHEREUM_AccountDTO::getPositionCount() const
{
    return m_Position_count;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::setPositionCount(int32_t value)
{
    m_Position_count = value;
    m_Position_countIsSet = true;
}

bool UNISWAP_V3_ETHEREUM_AccountDTO::positionCountIsSet() const
{
    return m_Position_countIsSet;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::unsetPosition_count()
{
    m_Position_countIsSet = false;
}
int32_t UNISWAP_V3_ETHEREUM_AccountDTO::getOpenPositionCount() const
{
    return m_Open_position_count;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::setOpenPositionCount(int32_t value)
{
    m_Open_position_count = value;
    m_Open_position_countIsSet = true;
}

bool UNISWAP_V3_ETHEREUM_AccountDTO::openPositionCountIsSet() const
{
    return m_Open_position_countIsSet;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::unsetOpen_position_count()
{
    m_Open_position_countIsSet = false;
}
int32_t UNISWAP_V3_ETHEREUM_AccountDTO::getClosedPositionCount() const
{
    return m_Closed_position_count;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::setClosedPositionCount(int32_t value)
{
    m_Closed_position_count = value;
    m_Closed_position_countIsSet = true;
}

bool UNISWAP_V3_ETHEREUM_AccountDTO::closedPositionCountIsSet() const
{
    return m_Closed_position_countIsSet;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::unsetClosed_position_count()
{
    m_Closed_position_countIsSet = false;
}
int32_t UNISWAP_V3_ETHEREUM_AccountDTO::getDepositCount() const
{
    return m_Deposit_count;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::setDepositCount(int32_t value)
{
    m_Deposit_count = value;
    m_Deposit_countIsSet = true;
}

bool UNISWAP_V3_ETHEREUM_AccountDTO::depositCountIsSet() const
{
    return m_Deposit_countIsSet;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::unsetDeposit_count()
{
    m_Deposit_countIsSet = false;
}
int32_t UNISWAP_V3_ETHEREUM_AccountDTO::getWithdrawCount() const
{
    return m_Withdraw_count;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::setWithdrawCount(int32_t value)
{
    m_Withdraw_count = value;
    m_Withdraw_countIsSet = true;
}

bool UNISWAP_V3_ETHEREUM_AccountDTO::withdrawCountIsSet() const
{
    return m_Withdraw_countIsSet;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::unsetWithdraw_count()
{
    m_Withdraw_countIsSet = false;
}
int32_t UNISWAP_V3_ETHEREUM_AccountDTO::getSwapCount() const
{
    return m_Swap_count;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::setSwapCount(int32_t value)
{
    m_Swap_count = value;
    m_Swap_countIsSet = true;
}

bool UNISWAP_V3_ETHEREUM_AccountDTO::swapCountIsSet() const
{
    return m_Swap_countIsSet;
}

void UNISWAP_V3_ETHEREUM_AccountDTO::unsetSwap_count()
{
    m_Swap_countIsSet = false;
}
}
}
}
}


