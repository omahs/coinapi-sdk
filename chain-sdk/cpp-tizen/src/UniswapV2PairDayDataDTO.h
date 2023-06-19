/*
 * UniswapV2.PairDayDataDTO.h
 *
 * Tracks pair data across each day.
 */

#ifndef _UniswapV2.PairDayDataDTO_H_
#define _UniswapV2.PairDayDataDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Tracks pair data across each day.
 *
 *  \ingroup Models
 *
 */

class UniswapV2.PairDayDataDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV2.PairDayDataDTO();
	UniswapV2.PairDayDataDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV2.PairDayDataDTO();

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
	std::string getId();

	/*! \brief Set 
	 */
	void setId(std::string  id);
	/*! \brief Get Unix timestamp for start of day.
	 */
	int getDate();

	/*! \brief Set Unix timestamp for start of day.
	 */
	void setDate(int  date);
	/*! \brief Get Address for pair contract.
	 */
	std::string getPairAddress();

	/*! \brief Set Address for pair contract.
	 */
	void setPairAddress(std::string  pair_address);
	/*! \brief Get Reference to token0.
	 */
	std::string getToken0();

	/*! \brief Set Reference to token0.
	 */
	void setToken0(std::string  token_0);
	/*! \brief Get Reference to token1.
	 */
	std::string getToken1();

	/*! \brief Set Reference to token1.
	 */
	void setToken1(std::string  token_1);
	/*! \brief Get Reserve of token0 (updated during each transaction on pair).
	 */
	std::string getReserve0();

	/*! \brief Set Reserve of token0 (updated during each transaction on pair).
	 */
	void setReserve0(std::string  reserve_0);
	/*! \brief Get Reserve of token1 (updated during each transaction on pair).
	 */
	std::string getReserve1();

	/*! \brief Set Reserve of token1 (updated during each transaction on pair).
	 */
	void setReserve1(std::string  reserve_1);
	/*! \brief Get Total supply of liquidity token distributed to LPs.
	 */
	std::string getTotalSupply();

	/*! \brief Set Total supply of liquidity token distributed to LPs.
	 */
	void setTotalSupply(std::string  total_supply);
	/*! \brief Get Reserve of token0 plus token1 stored as a derived USD amount.
	 */
	std::string getReserveUsd();

	/*! \brief Set Reserve of token0 plus token1 stored as a derived USD amount.
	 */
	void setReserveUsd(std::string  reserve_usd);
	/*! \brief Get Total amount of token0 swapped throughout day.
	 */
	std::string getDailyVolumeToken0();

	/*! \brief Set Total amount of token0 swapped throughout day.
	 */
	void setDailyVolumeToken0(std::string  daily_volume_token_0);
	/*! \brief Get Total amount of token1 swapped throughout day.
	 */
	std::string getDailyVolumeToken1();

	/*! \brief Set Total amount of token1 swapped throughout day.
	 */
	void setDailyVolumeToken1(std::string  daily_volume_token_1);
	/*! \brief Get Total volume within pair throughout day.
	 */
	std::string getDailyVolumeUsd();

	/*! \brief Set Total volume within pair throughout day.
	 */
	void setDailyVolumeUsd(std::string  daily_volume_usd);
	/*! \brief Get Amount of transactions on pair throughout day.
	 */
	std::string getDailyTxns();

	/*! \brief Set Amount of transactions on pair throughout day.
	 */
	void setDailyTxns(std::string  daily_txns);
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
	std::string pair_address;
	std::string token_0;
	std::string token_1;
	std::string reserve_0;
	std::string reserve_1;
	std::string total_supply;
	std::string reserve_usd;
	std::string daily_volume_token_0;
	std::string daily_volume_token_1;
	std::string daily_volume_usd;
	std::string daily_txns;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV2.PairDayDataDTO_H_ */
