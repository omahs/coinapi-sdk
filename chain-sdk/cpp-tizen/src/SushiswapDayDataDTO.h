/*
 * Sushiswap.DayDataDTO.h
 *
 * Tracks data across all pairs aggregated into a daily bucket.
 */

#ifndef _Sushiswap.DayDataDTO_H_
#define _Sushiswap.DayDataDTO_H_


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

class Sushiswap.DayDataDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Sushiswap.DayDataDTO();
	Sushiswap.DayDataDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Sushiswap.DayDataDTO();

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
	/*! \brief Get Factory address.
	 */
	std::string getFactory();

	/*! \brief Set Factory address.
	 */
	void setFactory(std::string  factory);
	/*! \brief Get Total volume across all pairs on this day, stored as a derived amount of ETH.
	 */
	std::string getVolumeEth();

	/*! \brief Set Total volume across all pairs on this day, stored as a derived amount of ETH.
	 */
	void setVolumeEth(std::string  volume_eth);
	/*! \brief Get Total volume across all pairs on this day, stored as a derived amount of USD.
	 */
	std::string getVolumeUsd();

	/*! \brief Set Total volume across all pairs on this day, stored as a derived amount of USD.
	 */
	void setVolumeUsd(std::string  volume_usd);
	/*! \brief Get Total volume across all pairs on this day, untracked
	 */
	std::string getUntrackedVolume();

	/*! \brief Set Total volume across all pairs on this day, untracked
	 */
	void setUntrackedVolume(std::string  untracked_volume);
	/*! \brief Get Total liquidity across all pairs in ETH up to and including this day.
	 */
	std::string getLiquidityEth();

	/*! \brief Set Total liquidity across all pairs in ETH up to and including this day.
	 */
	void setLiquidityEth(std::string  liquidity_eth);
	/*! \brief Get Total liquidity across all pairs in USD up to and including this day.
	 */
	std::string getLiquidityUsd();

	/*! \brief Set Total liquidity across all pairs in USD up to and including this day.
	 */
	void setLiquidityUsd(std::string  liquidity_usd);
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
	std::string factory;
	std::string volume_eth;
	std::string volume_usd;
	std::string untracked_volume;
	std::string liquidity_eth;
	std::string liquidity_usd;
	std::string tx_count;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Sushiswap.DayDataDTO_H_ */
