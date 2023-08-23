/*
 * UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO.h
 *
 * Daily financial metrics for Uniswap V3.
 */

#ifndef _UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO_H_
#define _UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Daily financial metrics for Uniswap V3.
 *
 *  \ingroup Models
 *
 */

class UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO();
	UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO();

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
	/*! \brief Get ID is # of days since Unix epoch time.
	 */
	std::string getId();

	/*! \brief Set ID is # of days since Unix epoch time.
	 */
	void setId(std::string  id);
	/*! \brief Get Number of days since Unix epoch time.
	 */
	int getDay();

	/*! \brief Set Number of days since Unix epoch time.
	 */
	void setDay(int  day);
	/*! \brief Get Protocol this snapshot is associated with.
	 */
	std::string getProtocol();

	/*! \brief Set Protocol this snapshot is associated with.
	 */
	void setProtocol(std::string  protocol);
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
	/*! \brief Get All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.
	 */
	std::string getActiveLiquidityUsd();

	/*! \brief Set All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.
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
	/*! \brief Get All trade volume occurred in a given day, in USD
	 */
	std::string getDailyVolumeUsd();

	/*! \brief Set All trade volume occurred in a given day, in USD
	 */
	void setDailyVolumeUsd(std::string  daily_volume_usd);
	/*! \brief Get All historical trade volume in USD
	 */
	std::string getCumulativeVolumeUsd();

	/*! \brief Set All historical trade volume in USD
	 */
	void setCumulativeVolumeUsd(std::string  cumulative_volume_usd);
	/*! \brief Get Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
	 */
	std::string getDailySupplySideRevenueUsd();

	/*! \brief Set Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
	 */
	void setDailySupplySideRevenueUsd(std::string  daily_supply_side_revenue_usd);
	/*! \brief Get Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
	 */
	std::string getCumulativeSupplySideRevenueUsd();

	/*! \brief Set Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
	 */
	void setCumulativeSupplySideRevenueUsd(std::string  cumulative_supply_side_revenue_usd);
	/*! \brief Get Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
	 */
	std::string getDailyProtocolSideRevenueUsd();

	/*! \brief Set Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
	 */
	void setDailyProtocolSideRevenueUsd(std::string  daily_protocol_side_revenue_usd);
	/*! \brief Get Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
	 */
	std::string getCumulativeProtocolSideRevenueUsd();

	/*! \brief Set Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
	 */
	void setCumulativeProtocolSideRevenueUsd(std::string  cumulative_protocol_side_revenue_usd);
	/*! \brief Get All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
	 */
	std::string getDailyTotalRevenueUsd();

	/*! \brief Set All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
	 */
	void setDailyTotalRevenueUsd(std::string  daily_total_revenue_usd);
	/*! \brief Get All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
	 */
	std::string getCumulativeTotalRevenueUsd();

	/*! \brief Set All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
	 */
	void setCumulativeTotalRevenueUsd(std::string  cumulative_total_revenue_usd);
	/*! \brief Get Timestamp of when this snapshot was taken/last modified (May be taken after the interval has passed).
	 */
	std::string getTimestamp();

	/*! \brief Set Timestamp of when this snapshot was taken/last modified (May be taken after the interval has passed).
	 */
	void setTimestamp(std::string  timestamp);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	int day;
	std::string protocol;
	std::string total_value_locked_usd;
	std::string total_liquidity_usd;
	std::string active_liquidity_usd;
	std::string uncollected_protocol_side_value_usd;
	std::string uncollected_supply_side_value_usd;
	std::string protocol_controlled_value_usd;
	std::string daily_volume_usd;
	std::string cumulative_volume_usd;
	std::string daily_supply_side_revenue_usd;
	std::string cumulative_supply_side_revenue_usd;
	std::string daily_protocol_side_revenue_usd;
	std::string cumulative_protocol_side_revenue_usd;
	std::string daily_total_revenue_usd;
	std::string cumulative_total_revenue_usd;
	std::string timestamp;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO_H_ */
