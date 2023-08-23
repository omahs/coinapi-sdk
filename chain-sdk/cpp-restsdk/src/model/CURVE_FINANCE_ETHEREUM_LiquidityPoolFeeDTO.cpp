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



#include "CppRestOpenAPIClient/model/CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO.h"

namespace org {
namespace openapitools {
namespace client {
namespace model {



CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO()
{
    m_Entry_time = utility::datetime();
    m_Entry_timeIsSet = false;
    m_Recv_time = utility::datetime();
    m_Recv_timeIsSet = false;
    m_Block_number = 0L;
    m_Block_numberIsSet = false;
    m_Block_range = utility::conversions::to_string_t("");
    m_Block_rangeIsSet = false;
    m_Id = utility::conversions::to_string_t("");
    m_IdIsSet = false;
    m_Fee_percentage = utility::conversions::to_string_t("");
    m_Fee_percentageIsSet = false;
}

CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::~CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO()
{
}

void CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::validate()
{
    // TODO: implement validation
}

web::json::value CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::toJson() const
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
    if(m_Block_rangeIsSet)
    {
        val[utility::conversions::to_string_t(U("block_range"))] = ModelBase::toJson(m_Block_range);
    }
    if(m_IdIsSet)
    {
        val[utility::conversions::to_string_t(U("id"))] = ModelBase::toJson(m_Id);
    }
    if(m_Fee_percentageIsSet)
    {
        val[utility::conversions::to_string_t(U("fee_percentage"))] = ModelBase::toJson(m_Fee_percentage);
    }

    return val;
}

bool CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::fromJson(const web::json::value& val)
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
    if(val.has_field(utility::conversions::to_string_t(U("fee_percentage"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("fee_percentage")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setFeePercentage;
            ok &= ModelBase::fromJson(fieldValue, refVal_setFeePercentage);
            setFeePercentage(refVal_setFeePercentage);
        }
    }
    return ok;
}

void CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix) const
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
    if(m_Block_rangeIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("block_range")), m_Block_range));
    }
    if(m_IdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("id")), m_Id));
    }
    if(m_Fee_percentageIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("fee_percentage")), m_Fee_percentage));
    }
}

bool CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix)
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
    if(multipart->hasContent(utility::conversions::to_string_t(U("fee_percentage"))))
    {
        utility::string_t refVal_setFeePercentage;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("fee_percentage"))), refVal_setFeePercentage );
        setFeePercentage(refVal_setFeePercentage);
    }
    return ok;
}

utility::datetime CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::getEntryTime() const
{
    return m_Entry_time;
}

void CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::setEntryTime(const utility::datetime& value)
{
    m_Entry_time = value;
    m_Entry_timeIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::entryTimeIsSet() const
{
    return m_Entry_timeIsSet;
}

void CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::unsetEntry_time()
{
    m_Entry_timeIsSet = false;
}
utility::datetime CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::getRecvTime() const
{
    return m_Recv_time;
}

void CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::setRecvTime(const utility::datetime& value)
{
    m_Recv_time = value;
    m_Recv_timeIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::recvTimeIsSet() const
{
    return m_Recv_timeIsSet;
}

void CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::unsetRecv_time()
{
    m_Recv_timeIsSet = false;
}
int64_t CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::getBlockNumber() const
{
    return m_Block_number;
}

void CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::setBlockNumber(int64_t value)
{
    m_Block_number = value;
    m_Block_numberIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::blockNumberIsSet() const
{
    return m_Block_numberIsSet;
}

void CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::unsetBlock_number()
{
    m_Block_numberIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::getBlockRange() const
{
    return m_Block_range;
}

void CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::setBlockRange(const utility::string_t& value)
{
    m_Block_range = value;
    m_Block_rangeIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::blockRangeIsSet() const
{
    return m_Block_rangeIsSet;
}

void CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::unsetBlock_range()
{
    m_Block_rangeIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::getId() const
{
    return m_Id;
}

void CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::setId(const utility::string_t& value)
{
    m_Id = value;
    m_IdIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::idIsSet() const
{
    return m_IdIsSet;
}

void CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::unsetId()
{
    m_IdIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::getFeePercentage() const
{
    return m_Fee_percentage;
}

void CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::setFeePercentage(const utility::string_t& value)
{
    m_Fee_percentage = value;
    m_Fee_percentageIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::feePercentageIsSet() const
{
    return m_Fee_percentageIsSet;
}

void CURVE_FINANCE_ETHEREUM_LiquidityPoolFeeDTO::unsetFee_percentage()
{
    m_Fee_percentageIsSet = false;
}
}
}
}
}


