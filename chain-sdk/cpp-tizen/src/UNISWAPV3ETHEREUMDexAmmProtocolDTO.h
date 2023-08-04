/*
 * UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO.h
 *
 *  Decentralized exchange (Dex) automated market maker (Amm) protocol. It&#39;s an entity that represents a protocol involving a smart contract that use automated market makers.
 */

#ifndef _UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO_H_
#define _UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief  Decentralized exchange (Dex) automated market maker (Amm) protocol. It's an entity that represents a protocol involving a smart contract that use automated market makers.
 *
 *  \ingroup Models
 *
 */

class UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO();
	UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO();

	/*! \brief Retrieve a string JSON representation of this class.
	 */
	char* toJson();

	/*! \brief Fills in members of this class from JSON string representing it.
	 */
	void fromJson(char* jsonStr);

	/*! \brief Get 
	 */
	std::string getEntryTime();

	/*! \brief Set 
	 */
	void setEntryTime(std::string  entry_time);
	/*! \brief Get 
	 */
	std::string getRecvTime();

	/*! \brief Set 
	 */
	void setRecvTime(std::string  recv_time);
	/*! \brief Get Number of block in which entity was recorded.
	 */
	long long getBlockNumber();

	/*! \brief Set Number of block in which entity was recorded.
	 */
	void setBlockNumber(long long  block_number);
	/*! \brief Get 
	 */
	std::string getBlockRange();

	/*! \brief Set 
	 */
	void setBlockRange(std::string  block_range);
	/*! \brief Get Smart contract address of the protocol's main contract (Factory, Registry, etc).
	 */
	std::string getId();

	/*! \brief Set Smart contract address of the protocol's main contract (Factory, Registry, etc).
	 */
	void setId(std::string  id);
	/*! \brief Get Name of the protocol, including version. e.g. Uniswap v3.
	 */
	std::string getName();

	/*! \brief Set Name of the protocol, including version. e.g. Uniswap v3.
	 */
	void setName(std::string  name);
	/*! \brief Get Slug of protocol, including version. e.g. uniswap-v3.
	 */
	std::string getSlug();

	/*! \brief Set Slug of protocol, including version. e.g. uniswap-v3.
	 */
	void setSlug(std::string  slug);
	/*! \brief Get Version of the subgraph schema, in SemVer format (e.g. 1.0.0).
	 */
	std::string getSchemaVersion();

	/*! \brief Set Version of the subgraph schema, in SemVer format (e.g. 1.0.0).
	 */
	void setSchemaVersion(std::string  schema_version);
	/*! \brief Get Version of the subgraph implementation, in SemVer format (e.g. 1.0.0).
	 */
	std::string getSubgraphVersion();

	/*! \brief Set Version of the subgraph implementation, in SemVer format (e.g. 1.0.0).
	 */
	void setSubgraphVersion(std::string  subgraph_version);
	/*! \brief Get Version of the methodology used to compute metrics, loosely based on SemVer format (e.g. 1.0.0).
	 */
	std::string getMethodologyVersion();

	/*! \brief Set Version of the methodology used to compute metrics, loosely based on SemVer format (e.g. 1.0.0).
	 */
	void setMethodologyVersion(std::string  methodology_version);
	/*! \brief Get Current TVL (Total Value Locked) of the entire protocol.
	 */
	std::string getTotalValueLockedUsd();

	/*! \brief Set Current TVL (Total Value Locked) of the entire protocol.
	 */
	void setTotalValueLockedUsd(std::string  total_value_locked_usd);
	/*! \brief Get The sum of all active and non-active liquidity in USD for this pool.
	 */
	std::string getTotalLiquidityUsd();

	/*! \brief Set The sum of all active and non-active liquidity in USD for this pool.
	 */
	void setTotalLiquidityUsd(std::string  total_liquidity_usd);
	/*! \brief Get All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
	 */
	std::string getActiveLiquidityUsd();

	/*! \brief Set All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pools current tick.
	 */
	void setActiveLiquidityUsd(std::string  active_liquidity_usd);
	/*! \brief Get All protocol-side value locking in USD that remains uncollected and unused in the protocol.
	 */
	std::string getUncollectedProtocolSideValueUsd();

	/*! \brief Set All protocol-side value locking in USD that remains uncollected and unused in the protocol.
	 */
	void setUncollectedProtocolSideValueUsd(std::string  uncollected_protocol_side_value_usd);
	/*! \brief Get All supply-side value locking in USD that remains uncollected and unused in the protocol.
	 */
	std::string getUncollectedSupplySideValueUsd();

	/*! \brief Set All supply-side value locking in USD that remains uncollected and unused in the protocol.
	 */
	void setUncollectedSupplySideValueUsd(std::string  uncollected_supply_side_value_usd);
	/*! \brief Get Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
	 */
	std::string getProtocolControlledValueUsd();

	/*! \brief Set Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
	 */
	void setProtocolControlledValueUsd(std::string  protocol_controlled_value_usd);
	/*! \brief Get All historical volume in USD.
	 */
	std::string getCumulativeVolumeUsd();

	/*! \brief Set All historical volume in USD.
	 */
	void setCumulativeVolumeUsd(std::string  cumulative_volume_usd);
	/*! \brief Get Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
	 */
	std::string getCumulativeSupplySideRevenueUsd();

	/*! \brief Set Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
	 */
	void setCumulativeSupplySideRevenueUsd(std::string  cumulative_supply_side_revenue_usd);
	/*! \brief Get Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
	 */
	std::string getCumulativeProtocolSideRevenueUsd();

	/*! \brief Set Gross revenue for the protocol (revenue claimed by protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
	 */
	void setCumulativeProtocolSideRevenueUsd(std::string  cumulative_protocol_side_revenue_usd);
	/*! \brief Get All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
	 */
	std::string getCumulativeTotalRevenueUsd();

	/*! \brief Set All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
	 */
	void setCumulativeTotalRevenueUsd(std::string  cumulative_total_revenue_usd);
	/*! \brief Get Number of cumulative unique users.
	 */
	int getCumulativeUniqueUsers();

	/*! \brief Set Number of cumulative unique users.
	 */
	void setCumulativeUniqueUsers(int  cumulative_unique_users);
	/*! \brief Get Number of cumulative liquidity providers.
	 */
	int getCumulativeUniqueLPs();

	/*! \brief Set Number of cumulative liquidity providers.
	 */
	void setCumulativeUniqueLPs(int  cumulative_unique_l_ps);
	/*! \brief Get Number of cumulative traders
	 */
	int getCumulativeUniqueTraders();

	/*! \brief Set Number of cumulative traders
	 */
	void setCumulativeUniqueTraders(int  cumulative_unique_traders);
	/*! \brief Get Total number of pools.
	 */
	int getTotalPoolCount();

	/*! \brief Set Total number of pools.
	 */
	void setTotalPoolCount(int  total_pool_count);
	/*! \brief Get Total number of open positions.
	 */
	int getOpenPositionCount();

	/*! \brief Set Total number of open positions.
	 */
	void setOpenPositionCount(int  open_position_count);
	/*! \brief Get Total number of positions (open and closed).
	 */
	int getCumulativePositionCount();

	/*! \brief Set Total number of positions (open and closed).
	 */
	void setCumulativePositionCount(int  cumulative_position_count);
	/*! \brief Get Day ID of the most recent daily snapshot.
	 */
	int getLastSnapshotDayId();

	/*! \brief Set Day ID of the most recent daily snapshot.
	 */
	void setLastSnapshotDayId(int  last_snapshot_day_id);
	/*! \brief Get Timestamp of the last time this entity was updated
	 */
	std::string getLastUpdateTimestamp();

	/*! \brief Set Timestamp of the last time this entity was updated
	 */
	void setLastUpdateTimestamp(std::string  last_update_timestamp);
	/*! \brief Get Block number of the last time this entity was updated.
	 */
	std::string getLastUpdateBlockNumber();

	/*! \brief Set Block number of the last time this entity was updated.
	 */
	void setLastUpdateBlockNumber(std::string  last_update_block_number);
	/*! \brief Get This is a boolean to indicate whether or not the pools have been instantiated the were initialized before Optimism regenesis.
	 */
	bool getRegenesis();

	/*! \brief Set This is a boolean to indicate whether or not the pools have been instantiated the were initialized before Optimism regenesis.
	 */
	void setRegenesis(bool  regenesis);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string block_range;
	std::string id;
	std::string name;
	std::string slug;
	std::string schema_version;
	std::string subgraph_version;
	std::string methodology_version;
	std::string total_value_locked_usd;
	std::string total_liquidity_usd;
	std::string active_liquidity_usd;
	std::string uncollected_protocol_side_value_usd;
	std::string uncollected_supply_side_value_usd;
	std::string protocol_controlled_value_usd;
	std::string cumulative_volume_usd;
	std::string cumulative_supply_side_revenue_usd;
	std::string cumulative_protocol_side_revenue_usd;
	std::string cumulative_total_revenue_usd;
	int cumulative_unique_users;
	int cumulative_unique_l_ps;
	int cumulative_unique_traders;
	int total_pool_count;
	int open_position_count;
	int cumulative_position_count;
	int last_snapshot_day_id;
	std::string last_update_timestamp;
	std::string last_update_block_number;
	bool regenesis;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO_H_ */
