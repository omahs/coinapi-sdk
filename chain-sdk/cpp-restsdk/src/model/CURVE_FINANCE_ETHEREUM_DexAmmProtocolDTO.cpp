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



#include "CppRestOpenAPIClient/model/CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO.h"

namespace org {
namespace openapitools {
namespace client {
namespace model {



CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO()
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
    m_Name = utility::conversions::to_string_t("");
    m_NameIsSet = false;
    m_Slug = utility::conversions::to_string_t("");
    m_SlugIsSet = false;
    m_Schema_version = utility::conversions::to_string_t("");
    m_Schema_versionIsSet = false;
    m_Subgraph_version = utility::conversions::to_string_t("");
    m_Subgraph_versionIsSet = false;
    m_Methodology_version = utility::conversions::to_string_t("");
    m_Methodology_versionIsSet = false;
    m_Total_value_locked_usd = utility::conversions::to_string_t("");
    m_Total_value_locked_usdIsSet = false;
    m_Protocol_controlled_value_usd = utility::conversions::to_string_t("");
    m_Protocol_controlled_value_usdIsSet = false;
    m_Cumulative_volume_usd = utility::conversions::to_string_t("");
    m_Cumulative_volume_usdIsSet = false;
    m_Cumulative_supply_side_revenue_usd = utility::conversions::to_string_t("");
    m_Cumulative_supply_side_revenue_usdIsSet = false;
    m_Cumulative_protocol_side_revenue_usd = utility::conversions::to_string_t("");
    m_Cumulative_protocol_side_revenue_usdIsSet = false;
    m_Cumulative_total_revenue_usd = utility::conversions::to_string_t("");
    m_Cumulative_total_revenue_usdIsSet = false;
    m_Cumulative_unique_users = 0;
    m_Cumulative_unique_usersIsSet = false;
    m_Total_pool_count = 0;
    m_Total_pool_countIsSet = false;
    m_Pool_idsIsSet = false;
}

CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::~CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO()
{
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::validate()
{
    // TODO: implement validation
}

web::json::value CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::toJson() const
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
    if(m_NameIsSet)
    {
        val[utility::conversions::to_string_t(U("name"))] = ModelBase::toJson(m_Name);
    }
    if(m_SlugIsSet)
    {
        val[utility::conversions::to_string_t(U("slug"))] = ModelBase::toJson(m_Slug);
    }
    if(m_Schema_versionIsSet)
    {
        val[utility::conversions::to_string_t(U("schema_version"))] = ModelBase::toJson(m_Schema_version);
    }
    if(m_Subgraph_versionIsSet)
    {
        val[utility::conversions::to_string_t(U("subgraph_version"))] = ModelBase::toJson(m_Subgraph_version);
    }
    if(m_Methodology_versionIsSet)
    {
        val[utility::conversions::to_string_t(U("methodology_version"))] = ModelBase::toJson(m_Methodology_version);
    }
    if(m_Total_value_locked_usdIsSet)
    {
        val[utility::conversions::to_string_t(U("total_value_locked_usd"))] = ModelBase::toJson(m_Total_value_locked_usd);
    }
    if(m_Protocol_controlled_value_usdIsSet)
    {
        val[utility::conversions::to_string_t(U("protocol_controlled_value_usd"))] = ModelBase::toJson(m_Protocol_controlled_value_usd);
    }
    if(m_Cumulative_volume_usdIsSet)
    {
        val[utility::conversions::to_string_t(U("cumulative_volume_usd"))] = ModelBase::toJson(m_Cumulative_volume_usd);
    }
    if(m_Cumulative_supply_side_revenue_usdIsSet)
    {
        val[utility::conversions::to_string_t(U("cumulative_supply_side_revenue_usd"))] = ModelBase::toJson(m_Cumulative_supply_side_revenue_usd);
    }
    if(m_Cumulative_protocol_side_revenue_usdIsSet)
    {
        val[utility::conversions::to_string_t(U("cumulative_protocol_side_revenue_usd"))] = ModelBase::toJson(m_Cumulative_protocol_side_revenue_usd);
    }
    if(m_Cumulative_total_revenue_usdIsSet)
    {
        val[utility::conversions::to_string_t(U("cumulative_total_revenue_usd"))] = ModelBase::toJson(m_Cumulative_total_revenue_usd);
    }
    if(m_Cumulative_unique_usersIsSet)
    {
        val[utility::conversions::to_string_t(U("cumulative_unique_users"))] = ModelBase::toJson(m_Cumulative_unique_users);
    }
    if(m_Total_pool_countIsSet)
    {
        val[utility::conversions::to_string_t(U("total_pool_count"))] = ModelBase::toJson(m_Total_pool_count);
    }
    if(m_Pool_idsIsSet)
    {
        val[utility::conversions::to_string_t(U("pool_ids"))] = ModelBase::toJson(m_Pool_ids);
    }

    return val;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::fromJson(const web::json::value& val)
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
    if(val.has_field(utility::conversions::to_string_t(U("name"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("name")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setName;
            ok &= ModelBase::fromJson(fieldValue, refVal_setName);
            setName(refVal_setName);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("slug"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("slug")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setSlug;
            ok &= ModelBase::fromJson(fieldValue, refVal_setSlug);
            setSlug(refVal_setSlug);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("schema_version"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("schema_version")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setSchemaVersion;
            ok &= ModelBase::fromJson(fieldValue, refVal_setSchemaVersion);
            setSchemaVersion(refVal_setSchemaVersion);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("subgraph_version"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("subgraph_version")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setSubgraphVersion;
            ok &= ModelBase::fromJson(fieldValue, refVal_setSubgraphVersion);
            setSubgraphVersion(refVal_setSubgraphVersion);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("methodology_version"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("methodology_version")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setMethodologyVersion;
            ok &= ModelBase::fromJson(fieldValue, refVal_setMethodologyVersion);
            setMethodologyVersion(refVal_setMethodologyVersion);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("total_value_locked_usd"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("total_value_locked_usd")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setTotalValueLockedUsd;
            ok &= ModelBase::fromJson(fieldValue, refVal_setTotalValueLockedUsd);
            setTotalValueLockedUsd(refVal_setTotalValueLockedUsd);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("protocol_controlled_value_usd"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("protocol_controlled_value_usd")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setProtocolControlledValueUsd;
            ok &= ModelBase::fromJson(fieldValue, refVal_setProtocolControlledValueUsd);
            setProtocolControlledValueUsd(refVal_setProtocolControlledValueUsd);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("cumulative_volume_usd"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("cumulative_volume_usd")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setCumulativeVolumeUsd;
            ok &= ModelBase::fromJson(fieldValue, refVal_setCumulativeVolumeUsd);
            setCumulativeVolumeUsd(refVal_setCumulativeVolumeUsd);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("cumulative_supply_side_revenue_usd"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("cumulative_supply_side_revenue_usd")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setCumulativeSupplySideRevenueUsd;
            ok &= ModelBase::fromJson(fieldValue, refVal_setCumulativeSupplySideRevenueUsd);
            setCumulativeSupplySideRevenueUsd(refVal_setCumulativeSupplySideRevenueUsd);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("cumulative_protocol_side_revenue_usd"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("cumulative_protocol_side_revenue_usd")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setCumulativeProtocolSideRevenueUsd;
            ok &= ModelBase::fromJson(fieldValue, refVal_setCumulativeProtocolSideRevenueUsd);
            setCumulativeProtocolSideRevenueUsd(refVal_setCumulativeProtocolSideRevenueUsd);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("cumulative_total_revenue_usd"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("cumulative_total_revenue_usd")));
        if(!fieldValue.is_null())
        {
            utility::string_t refVal_setCumulativeTotalRevenueUsd;
            ok &= ModelBase::fromJson(fieldValue, refVal_setCumulativeTotalRevenueUsd);
            setCumulativeTotalRevenueUsd(refVal_setCumulativeTotalRevenueUsd);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("cumulative_unique_users"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("cumulative_unique_users")));
        if(!fieldValue.is_null())
        {
            int32_t refVal_setCumulativeUniqueUsers;
            ok &= ModelBase::fromJson(fieldValue, refVal_setCumulativeUniqueUsers);
            setCumulativeUniqueUsers(refVal_setCumulativeUniqueUsers);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("total_pool_count"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("total_pool_count")));
        if(!fieldValue.is_null())
        {
            int32_t refVal_setTotalPoolCount;
            ok &= ModelBase::fromJson(fieldValue, refVal_setTotalPoolCount);
            setTotalPoolCount(refVal_setTotalPoolCount);
        }
    }
    if(val.has_field(utility::conversions::to_string_t(U("pool_ids"))))
    {
        const web::json::value& fieldValue = val.at(utility::conversions::to_string_t(U("pool_ids")));
        if(!fieldValue.is_null())
        {
            std::vector<utility::string_t> refVal_setPoolIds;
            ok &= ModelBase::fromJson(fieldValue, refVal_setPoolIds);
            setPoolIds(refVal_setPoolIds);
        }
    }
    return ok;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::toMultipart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix) const
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
    if(m_NameIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("name")), m_Name));
    }
    if(m_SlugIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("slug")), m_Slug));
    }
    if(m_Schema_versionIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("schema_version")), m_Schema_version));
    }
    if(m_Subgraph_versionIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("subgraph_version")), m_Subgraph_version));
    }
    if(m_Methodology_versionIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("methodology_version")), m_Methodology_version));
    }
    if(m_Total_value_locked_usdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("total_value_locked_usd")), m_Total_value_locked_usd));
    }
    if(m_Protocol_controlled_value_usdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("protocol_controlled_value_usd")), m_Protocol_controlled_value_usd));
    }
    if(m_Cumulative_volume_usdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("cumulative_volume_usd")), m_Cumulative_volume_usd));
    }
    if(m_Cumulative_supply_side_revenue_usdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("cumulative_supply_side_revenue_usd")), m_Cumulative_supply_side_revenue_usd));
    }
    if(m_Cumulative_protocol_side_revenue_usdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("cumulative_protocol_side_revenue_usd")), m_Cumulative_protocol_side_revenue_usd));
    }
    if(m_Cumulative_total_revenue_usdIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("cumulative_total_revenue_usd")), m_Cumulative_total_revenue_usd));
    }
    if(m_Cumulative_unique_usersIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("cumulative_unique_users")), m_Cumulative_unique_users));
    }
    if(m_Total_pool_countIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("total_pool_count")), m_Total_pool_count));
    }
    if(m_Pool_idsIsSet)
    {
        multipart->add(ModelBase::toHttpContent(namePrefix + utility::conversions::to_string_t(U("pool_ids")), m_Pool_ids));
    }
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::fromMultiPart(std::shared_ptr<MultipartFormData> multipart, const utility::string_t& prefix)
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
    if(multipart->hasContent(utility::conversions::to_string_t(U("name"))))
    {
        utility::string_t refVal_setName;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("name"))), refVal_setName );
        setName(refVal_setName);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("slug"))))
    {
        utility::string_t refVal_setSlug;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("slug"))), refVal_setSlug );
        setSlug(refVal_setSlug);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("schema_version"))))
    {
        utility::string_t refVal_setSchemaVersion;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("schema_version"))), refVal_setSchemaVersion );
        setSchemaVersion(refVal_setSchemaVersion);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("subgraph_version"))))
    {
        utility::string_t refVal_setSubgraphVersion;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("subgraph_version"))), refVal_setSubgraphVersion );
        setSubgraphVersion(refVal_setSubgraphVersion);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("methodology_version"))))
    {
        utility::string_t refVal_setMethodologyVersion;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("methodology_version"))), refVal_setMethodologyVersion );
        setMethodologyVersion(refVal_setMethodologyVersion);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("total_value_locked_usd"))))
    {
        utility::string_t refVal_setTotalValueLockedUsd;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("total_value_locked_usd"))), refVal_setTotalValueLockedUsd );
        setTotalValueLockedUsd(refVal_setTotalValueLockedUsd);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("protocol_controlled_value_usd"))))
    {
        utility::string_t refVal_setProtocolControlledValueUsd;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("protocol_controlled_value_usd"))), refVal_setProtocolControlledValueUsd );
        setProtocolControlledValueUsd(refVal_setProtocolControlledValueUsd);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("cumulative_volume_usd"))))
    {
        utility::string_t refVal_setCumulativeVolumeUsd;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("cumulative_volume_usd"))), refVal_setCumulativeVolumeUsd );
        setCumulativeVolumeUsd(refVal_setCumulativeVolumeUsd);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("cumulative_supply_side_revenue_usd"))))
    {
        utility::string_t refVal_setCumulativeSupplySideRevenueUsd;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("cumulative_supply_side_revenue_usd"))), refVal_setCumulativeSupplySideRevenueUsd );
        setCumulativeSupplySideRevenueUsd(refVal_setCumulativeSupplySideRevenueUsd);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("cumulative_protocol_side_revenue_usd"))))
    {
        utility::string_t refVal_setCumulativeProtocolSideRevenueUsd;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("cumulative_protocol_side_revenue_usd"))), refVal_setCumulativeProtocolSideRevenueUsd );
        setCumulativeProtocolSideRevenueUsd(refVal_setCumulativeProtocolSideRevenueUsd);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("cumulative_total_revenue_usd"))))
    {
        utility::string_t refVal_setCumulativeTotalRevenueUsd;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("cumulative_total_revenue_usd"))), refVal_setCumulativeTotalRevenueUsd );
        setCumulativeTotalRevenueUsd(refVal_setCumulativeTotalRevenueUsd);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("cumulative_unique_users"))))
    {
        int32_t refVal_setCumulativeUniqueUsers;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("cumulative_unique_users"))), refVal_setCumulativeUniqueUsers );
        setCumulativeUniqueUsers(refVal_setCumulativeUniqueUsers);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("total_pool_count"))))
    {
        int32_t refVal_setTotalPoolCount;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("total_pool_count"))), refVal_setTotalPoolCount );
        setTotalPoolCount(refVal_setTotalPoolCount);
    }
    if(multipart->hasContent(utility::conversions::to_string_t(U("pool_ids"))))
    {
        std::vector<utility::string_t> refVal_setPoolIds;
        ok &= ModelBase::fromHttpContent(multipart->getContent(utility::conversions::to_string_t(U("pool_ids"))), refVal_setPoolIds );
        setPoolIds(refVal_setPoolIds);
    }
    return ok;
}

utility::datetime CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getEntryTime() const
{
    return m_Entry_time;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setEntryTime(const utility::datetime& value)
{
    m_Entry_time = value;
    m_Entry_timeIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::entryTimeIsSet() const
{
    return m_Entry_timeIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetEntry_time()
{
    m_Entry_timeIsSet = false;
}
utility::datetime CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getRecvTime() const
{
    return m_Recv_time;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setRecvTime(const utility::datetime& value)
{
    m_Recv_time = value;
    m_Recv_timeIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::recvTimeIsSet() const
{
    return m_Recv_timeIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetRecv_time()
{
    m_Recv_timeIsSet = false;
}
int64_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getBlockNumber() const
{
    return m_Block_number;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setBlockNumber(int64_t value)
{
    m_Block_number = value;
    m_Block_numberIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::blockNumberIsSet() const
{
    return m_Block_numberIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetBlock_number()
{
    m_Block_numberIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getBlockRange() const
{
    return m_Block_range;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setBlockRange(const utility::string_t& value)
{
    m_Block_range = value;
    m_Block_rangeIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::blockRangeIsSet() const
{
    return m_Block_rangeIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetBlock_range()
{
    m_Block_rangeIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getId() const
{
    return m_Id;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setId(const utility::string_t& value)
{
    m_Id = value;
    m_IdIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::idIsSet() const
{
    return m_IdIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetId()
{
    m_IdIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getName() const
{
    return m_Name;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setName(const utility::string_t& value)
{
    m_Name = value;
    m_NameIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::nameIsSet() const
{
    return m_NameIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetName()
{
    m_NameIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getSlug() const
{
    return m_Slug;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setSlug(const utility::string_t& value)
{
    m_Slug = value;
    m_SlugIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::slugIsSet() const
{
    return m_SlugIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetSlug()
{
    m_SlugIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getSchemaVersion() const
{
    return m_Schema_version;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setSchemaVersion(const utility::string_t& value)
{
    m_Schema_version = value;
    m_Schema_versionIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::schemaVersionIsSet() const
{
    return m_Schema_versionIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetSchema_version()
{
    m_Schema_versionIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getSubgraphVersion() const
{
    return m_Subgraph_version;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setSubgraphVersion(const utility::string_t& value)
{
    m_Subgraph_version = value;
    m_Subgraph_versionIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::subgraphVersionIsSet() const
{
    return m_Subgraph_versionIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetSubgraph_version()
{
    m_Subgraph_versionIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getMethodologyVersion() const
{
    return m_Methodology_version;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setMethodologyVersion(const utility::string_t& value)
{
    m_Methodology_version = value;
    m_Methodology_versionIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::methodologyVersionIsSet() const
{
    return m_Methodology_versionIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetMethodology_version()
{
    m_Methodology_versionIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getTotalValueLockedUsd() const
{
    return m_Total_value_locked_usd;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setTotalValueLockedUsd(const utility::string_t& value)
{
    m_Total_value_locked_usd = value;
    m_Total_value_locked_usdIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::totalValueLockedUsdIsSet() const
{
    return m_Total_value_locked_usdIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetTotal_value_locked_usd()
{
    m_Total_value_locked_usdIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getProtocolControlledValueUsd() const
{
    return m_Protocol_controlled_value_usd;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setProtocolControlledValueUsd(const utility::string_t& value)
{
    m_Protocol_controlled_value_usd = value;
    m_Protocol_controlled_value_usdIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::protocolControlledValueUsdIsSet() const
{
    return m_Protocol_controlled_value_usdIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetProtocol_controlled_value_usd()
{
    m_Protocol_controlled_value_usdIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getCumulativeVolumeUsd() const
{
    return m_Cumulative_volume_usd;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setCumulativeVolumeUsd(const utility::string_t& value)
{
    m_Cumulative_volume_usd = value;
    m_Cumulative_volume_usdIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::cumulativeVolumeUsdIsSet() const
{
    return m_Cumulative_volume_usdIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetCumulative_volume_usd()
{
    m_Cumulative_volume_usdIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getCumulativeSupplySideRevenueUsd() const
{
    return m_Cumulative_supply_side_revenue_usd;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setCumulativeSupplySideRevenueUsd(const utility::string_t& value)
{
    m_Cumulative_supply_side_revenue_usd = value;
    m_Cumulative_supply_side_revenue_usdIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::cumulativeSupplySideRevenueUsdIsSet() const
{
    return m_Cumulative_supply_side_revenue_usdIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetCumulative_supply_side_revenue_usd()
{
    m_Cumulative_supply_side_revenue_usdIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getCumulativeProtocolSideRevenueUsd() const
{
    return m_Cumulative_protocol_side_revenue_usd;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setCumulativeProtocolSideRevenueUsd(const utility::string_t& value)
{
    m_Cumulative_protocol_side_revenue_usd = value;
    m_Cumulative_protocol_side_revenue_usdIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::cumulativeProtocolSideRevenueUsdIsSet() const
{
    return m_Cumulative_protocol_side_revenue_usdIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetCumulative_protocol_side_revenue_usd()
{
    m_Cumulative_protocol_side_revenue_usdIsSet = false;
}
utility::string_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getCumulativeTotalRevenueUsd() const
{
    return m_Cumulative_total_revenue_usd;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setCumulativeTotalRevenueUsd(const utility::string_t& value)
{
    m_Cumulative_total_revenue_usd = value;
    m_Cumulative_total_revenue_usdIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::cumulativeTotalRevenueUsdIsSet() const
{
    return m_Cumulative_total_revenue_usdIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetCumulative_total_revenue_usd()
{
    m_Cumulative_total_revenue_usdIsSet = false;
}
int32_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getCumulativeUniqueUsers() const
{
    return m_Cumulative_unique_users;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setCumulativeUniqueUsers(int32_t value)
{
    m_Cumulative_unique_users = value;
    m_Cumulative_unique_usersIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::cumulativeUniqueUsersIsSet() const
{
    return m_Cumulative_unique_usersIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetCumulative_unique_users()
{
    m_Cumulative_unique_usersIsSet = false;
}
int32_t CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getTotalPoolCount() const
{
    return m_Total_pool_count;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setTotalPoolCount(int32_t value)
{
    m_Total_pool_count = value;
    m_Total_pool_countIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::totalPoolCountIsSet() const
{
    return m_Total_pool_countIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetTotal_pool_count()
{
    m_Total_pool_countIsSet = false;
}
std::vector<utility::string_t>& CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::getPoolIds()
{
    return m_Pool_ids;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::setPoolIds(const std::vector<utility::string_t>& value)
{
    m_Pool_ids = value;
    m_Pool_idsIsSet = true;
}

bool CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::poolIdsIsSet() const
{
    return m_Pool_idsIsSet;
}

void CURVE_FINANCE_ETHEREUM_DexAmmProtocolDTO::unsetPool_ids()
{
    m_Pool_idsIsSet = false;
}
}
}
}
}


