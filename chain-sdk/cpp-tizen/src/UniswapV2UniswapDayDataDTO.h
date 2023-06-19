/*
 * UniswapV2.UniswapDayDataDTO.h
 *
 * Tracks data across all pairs aggregated into a daily bucket.
 */

#ifndef _UniswapV2.UniswapDayDataDTO_H_
#define _UniswapV2.UniswapDayDataDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Tracks data across all pairs aggregated into a daily bucket.
 *
 *  \ingroup Models
 *
 */

class UniswapV2.UniswapDayDataDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV2.UniswapDayDataDTO();
	UniswapV2.UniswapDayDataDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV2.UniswapDayDataDTO();

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
	/*! \brief Get Unix timestamp for start of day / 86400 giving a unique day index.
	 */
	std::string getId();

	/*! \brief Set Unix timestamp for start of day / 86400 giving a unique day index.
	 */
	void setId(std::string  id);
	/*! \brief Get Unix timestamp for start of day.
	 */
	int getDate();

	/*! \brief Set Unix timestamp for start of day.
	 */
	void setDate(int  date);
	/*! \brief Get Total volume across all pairs on this day, stored as a derived amount of ETH.
	 */
	std::string getDailyVolumeEth();

	/*! \brief Set Total volume across all pairs on this day, stored as a derived amount of ETH.
	 */
	void setDailyVolumeEth(std::string  daily_volume_eth);
	/*! \brief Get Total volume across all pairs on this day, stored as a derived amount of USD.
	 */
	std::string getDailyVolumeUsd();

	/*! \brief Set Total volume across all pairs on this day, stored as a derived amount of USD.
	 */
	void setDailyVolumeUsd(std::string  daily_volume_usd);
	/*! \brief Get Total volume across all pairs on this day, untracked.
	 */
	std::string getDailyVolumeUntracked();

	/*! \brief Set Total volume across all pairs on this day, untracked.
	 */
	void setDailyVolumeUntracked(std::string  daily_volume_untracked);
	/*! \brief Get All time volume across all pairs in ETH up to and including this day.
	 */
	std::string getTotalVolumeEth();

	/*! \brief Set All time volume across all pairs in ETH up to and including this day.
	 */
	void setTotalVolumeEth(std::string  total_volume_eth);
	/*! \brief Get Total liquidity across all pairs in ETH up to and including this day.
	 */
	std::string getTotalLiquidityEth();

	/*! \brief Set Total liquidity across all pairs in ETH up to and including this day.
	 */
	void setTotalLiquidityEth(std::string  total_liquidity_eth);
	/*! \brief Get All time volume across all pairs in USD up to and including this day.
	 */
	std::string getTotalVolumeUsd();

	/*! \brief Set All time volume across all pairs in USD up to and including this day.
	 */
	void setTotalVolumeUsd(std::string  total_volume_usd);
	/*! \brief Get Total liquidity across all pairs in USD up to and including this day.
	 */
	std::string getTotalLiquidityUsd();

	/*! \brief Set Total liquidity across all pairs in USD up to and including this day.
	 */
	void setTotalLiquidityUsd(std::string  total_liquidity_usd);
	/*! \brief Get Number of transactions throughout this day.
	 */
	std::string getTxCount();

	/*! \brief Set Number of transactions throughout this day.
	 */
	void setTxCount(std::string  tx_count);
	/*! \brief Get 
	 */
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	int date;
	std::string daily_volume_eth;
	std::string daily_volume_usd;
	std::string daily_volume_untracked;
	std::string total_volume_eth;
	std::string total_liquidity_eth;
	std::string total_volume_usd;
	std::string total_liquidity_usd;
	std::string tx_count;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV2.UniswapDayDataDTO_H_ */
