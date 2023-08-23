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



#include "CppRestOpenAPIClient/model/PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO.h"

namespace org {
namespace openapitools {
namespace client {
namespace model {



PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO()
{
    m_Entry_time = utility::datetime();
    m_Entry_timeIsSet = false;
    m_Recv_time = utility::datetime();
    m_Recv_timeIsSet = false;
    m_Block_number = 0L;
    m_Block_numberIsSet = false;
    m_Id = utility::conversions::to_string_t("");
    m_IdIsSet = false;
    m_Hour_id = 0;
    m_Hour_idIsSet = false;
    m_Tick = utility::conversions::to_string_t("");
    m_TickIsSet = false;
    m_Pool = utility::conversions::to_string_t("");
    m_PoolIsSet = false;
    m_Liquidity_gross = utility::conversions::to_string_t("");
    m_Liquidity_grossIsSet = false;
    m_Liquidity_gross_usd = utility::conversions::to_string_t("");
    m_Liquidity_gross_usdIsSet = false;
    m_Liquidity_net = utility::conversions::to_string_t("");
    m_Liquidity_netIsSet = false;
    m_Liquidity_net_usd = utility::conversions::to_string_t("");
    m_Liquidity_net_usdIsSet = false;
    m_Timestamp = utility::conversions::to_string_t("");
    m_TimestampIsSet = false;
}

PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::~PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO()
{
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::validate()
{
    // TODO: implement validation
}

web::json::value PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::toJson() const
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
    if(m_IdIsSet)
    {
        val[utility::conversions::to_string_t(U("id"))] = ModelBase::toJson(m_Id);
    }
    if(m_Hour_idIsSet)
    {
        val[utility::conversions::to_string_t(U("hour_id"))] = ModelBase::toJson(m_Hour_id);
    }
    if(m_TickIsSet)
    {
        val[utility::conversions::to_string_t(U("tick"))] = ModelBase::toJson(m_Tick);
    }
    if(m_PoolIsSet)
    {
        val[utility::conversions::to_string_t(U("pool"))] = ModelBase::toJson(m_Pool);
    }
    if(m_Liquidity_grossIsSet)
    {
        val[utility::conversions::to_string_t(U("liquidity_gross"))] = ModelBase::toJson(m_Liquidity_gross);
    }
    if(m_Liquidity_gross_usdIsSet)
    {
        val[utility::conversions::to_string_t(U("liquidity_gross_usd"))] = ModelBase::toJson(m_Liquidity_gross_usd);
    }
    if(m_Liquidity_netIsSet)
    {
        val[utility::conversions::to_string_t(U("liquidity_net"))] = ModelBase::toJson(m_Liquidity_net);
    }
    if(m_Liquidity_net_usdIsSet)
    {
        val[utility::conversions::to_string_t(U("liquidity_net_usd"))] = ModelBase::toJson(m_Liquidity_net_usd);
    }
    if(m_TimestampIsSet)
    {
        val[utility::conversions::to_string_t(U("timestamp"))] = ModelBase::toJson(m_Timestamp);
    }

    return val;
}

bool PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::fromJson(const web::json::value& val)
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
    if(val.has_field(utility::conversions::to_string_t(U("hour_id"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("hour_id")));
        if(!fieldValue.is_null())
        {
            int32_t refVal_setHourId;
            ok &= ModelBase::fromJson(fieldValue, refVal_setHourId);
            setHourId(refVal_setHourId);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("tick"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("tick")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setTick;
            ok &= ModelBase::fromJson(fieldValue, refVal_setTick);
            setTick(refVal_setTick);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("pool"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("pool")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setPool;
            ok &= ModelBase::fromJson(fieldValue, refVal_setPool);
            setPool(refVal_setPool);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("liquidity_gross"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("liquidity_gross")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setLiquidityGross;
            ok &= ModelBase::fromJson(fieldValue, refVal_setLiquidityGross);
            setLiquidityGross(refVal_setLiquidityGross);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("liquidity_gross_usd"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("liquidity_gross_usd")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setLiquidityGrossUsd;
            ok &= ModelBase::fromJson(fieldValue, refVal_setLiquidityGrossUsd);
            setLiquidityGrossUsd(refVal_setLiquidityGrossUsd);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("liquidity_net"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("liquidity_net")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setLiquidityNet;
            ok &= ModelBase::fromJson(fieldValue, refVal_setLiquidityNet);
            setLiquidityNet(refVal_setLiquidityNet);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("liquidity_net_usd"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("liquidity_net_usd")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setLiquidityNetUsd;
            ok &= ModelBase::fromJson(fieldValue, refVal_setLiquidityNetUsd);
            setLiquidityNetUsd(refVal_setLiquidityNetUsd);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("timestamp"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("timestamp")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setTimestamp;
            ok &= ModelBase::fromJson(fieldValue, refVal_setTimestamp);
            setTimestamp(refVal_setTimestamp);
        }
    }
    return ok;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix) const
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
    if(m_IdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("id")), m_Id));
    }
    if(m_Hour_idIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("hour_id")), m_Hour_id));
    }
    if(m_TickIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("tick")), m_Tick));
    }
    if(m_PoolIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("pool")), m_Pool));
    }
    if(m_Liquidity_grossIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("liquidity_gross")), m_Liquidity_gross));
    }
    if(m_Liquidity_gross_usdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("liquidity_gross_usd")), m_Liquidity_gross_usd));
    }
    if(m_Liquidity_netIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("liquidity_net")), m_Liquidity_net));
    }
    if(m_Liquidity_net_usdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("liquidity_net_usd")), m_Liquidity_net_usd));
    }
    if(m_TimestampIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("timestamp")), m_Timestamp));
    }
}

bool PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix)
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
    if(multipart->hasContent(utility::conversions::to_string_t(U("id"))))
    {
        utility::string_t refVal_setId;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("id"))), refVal_setId );
        setId(refVal_setId);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("hour_id"))))
    {
        int32_t refVal_setHourId;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("hour_id"))), refVal_setHourId );
        setHourId(refVal_setHourId);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("tick"))))
    {
        utility::string_t refVal_setTick;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("tick"))), refVal_setTick );
        setTick(refVal_setTick);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("pool"))))
    {
        utility::string_t refVal_setPool;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("pool"))), refVal_setPool );
        setPool(refVal_setPool);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("liquidity_gross"))))
    {
        utility::string_t refVal_setLiquidityGross;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("liquidity_gross"))), refVal_setLiquidityGross );
        setLiquidityGross(refVal_setLiquidityGross);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("liquidity_gross_usd"))))
    {
        utility::string_t refVal_setLiquidityGrossUsd;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("liquidity_gross_usd"))), refVal_setLiquidityGrossUsd );
        setLiquidityGrossUsd(refVal_setLiquidityGrossUsd);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("liquidity_net"))))
    {
        utility::string_t refVal_setLiquidityNet;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("liquidity_net"))), refVal_setLiquidityNet );
        setLiquidityNet(refVal_setLiquidityNet);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("liquidity_net_usd"))))
    {
        utility::string_t refVal_setLiquidityNetUsd;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("liquidity_net_usd"))), refVal_setLiquidityNetUsd );
        setLiquidityNetUsd(refVal_setLiquidityNetUsd);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("timestamp"))))
    {
        utility::string_t refVal_setTimestamp;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("timestamp"))), refVal_setTimestamp );
        setTimestamp(refVal_setTimestamp);
    }
    return ok;
}

utility::datetime PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::getEntryTime() const
{
    return m_Entry_time;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::setEntryTime(const utility::datetime& value)
{
    m_Entry_time = value;
    m_Entry_timeIsSet = true;
}

bool PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::entryTimeIsSet() const
{
    return m_Entry_timeIsSet;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::unsetEntry_time()
{
    m_Entry_timeIsSet = false;
}
utility::datetime PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::getRecvTime() const
{
    return m_Recv_time;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::setRecvTime(const utility::datetime& value)
{
    m_Recv_time = value;
    m_Recv_timeIsSet = true;
}

bool PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::recvTimeIsSet() const
{
    return m_Recv_timeIsSet;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::unsetRecv_time()
{
    m_Recv_timeIsSet = false;
}
int64_t PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::getBlockNumber() const
{
    return m_Block_number;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::setBlockNumber(int64_t value)
{
    m_Block_number = value;
    m_Block_numberIsSet = true;
}

bool PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::blockNumberIsSet() const
{
    return m_Block_numberIsSet;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::unsetBlock_number()
{
    m_Block_numberIsSet = false;
}
utility::string_t PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::getId() const
{
    return m_Id;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::setId(const utility::string_t& value)
{
    m_Id = value;
    m_IdIsSet = true;
}

bool PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::idIsSet() const
{
    return m_IdIsSet;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::unsetId()
{
    m_IdIsSet = false;
}
int32_t PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::getHourId() const
{
    return m_Hour_id;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::setHourId(int32_t value)
{
    m_Hour_id = value;
    m_Hour_idIsSet = true;
}

bool PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::hourIdIsSet() const
{
    return m_Hour_idIsSet;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::unsetHour_id()
{
    m_Hour_idIsSet = false;
}
utility::string_t PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::getTick() const
{
    return m_Tick;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::setTick(const utility::string_t& value)
{
    m_Tick = value;
    m_TickIsSet = true;
}

bool PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::tickIsSet() const
{
    return m_TickIsSet;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::unsetTick()
{
    m_TickIsSet = false;
}
utility::string_t PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::getPool() const
{
    return m_Pool;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::setPool(const utility::string_t& value)
{
    m_Pool = value;
    m_PoolIsSet = true;
}

bool PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::poolIsSet() const
{
    return m_PoolIsSet;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::unsetPool()
{
    m_PoolIsSet = false;
}
utility::string_t PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::getLiquidityGross() const
{
    return m_Liquidity_gross;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::setLiquidityGross(const utility::string_t& value)
{
    m_Liquidity_gross = value;
    m_Liquidity_grossIsSet = true;
}

bool PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::liquidityGrossIsSet() const
{
    return m_Liquidity_grossIsSet;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::unsetLiquidity_gross()
{
    m_Liquidity_grossIsSet = false;
}
utility::string_t PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::getLiquidityGrossUsd() const
{
    return m_Liquidity_gross_usd;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::setLiquidityGrossUsd(const utility::string_t& value)
{
    m_Liquidity_gross_usd = value;
    m_Liquidity_gross_usdIsSet = true;
}

bool PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::liquidityGrossUsdIsSet() const
{
    return m_Liquidity_gross_usdIsSet;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::unsetLiquidity_gross_usd()
{
    m_Liquidity_gross_usdIsSet = false;
}
utility::string_t PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::getLiquidityNet() const
{
    return m_Liquidity_net;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::setLiquidityNet(const utility::string_t& value)
{
    m_Liquidity_net = value;
    m_Liquidity_netIsSet = true;
}

bool PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::liquidityNetIsSet() const
{
    return m_Liquidity_netIsSet;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::unsetLiquidity_net()
{
    m_Liquidity_netIsSet = false;
}
utility::string_t PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::getLiquidityNetUsd() const
{
    return m_Liquidity_net_usd;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::setLiquidityNetUsd(const utility::string_t& value)
{
    m_Liquidity_net_usd = value;
    m_Liquidity_net_usdIsSet = true;
}

bool PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::liquidityNetUsdIsSet() const
{
    return m_Liquidity_net_usdIsSet;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::unsetLiquidity_net_usd()
{
    m_Liquidity_net_usdIsSet = false;
}
utility::string_t PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::getTimestamp() const
{
    return m_Timestamp;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::setTimestamp(const utility::string_t& value)
{
    m_Timestamp = value;
    m_TimestampIsSet = true;
}

bool PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::timestampIsSet() const
{
    return m_TimestampIsSet;
}

void PANCAKESWAP_V3_ETHEREUM_TickHourlySnapshotDTO::unsetTimestamp()
{
    m_TimestampIsSet = false;
}
}
}
}
}


