/*
 * UniswapV2.PairHourDataDTO.h
 *
 * Tracks pair data across each hour.
 */

#ifndef _UniswapV2.PairHourDataDTO_H_
#define _UniswapV2.PairHourDataDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Tracks pair data across each hour.
 *
 *  \ingroup Models
 *
 */

class UniswapV2.PairHourDataDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV2.PairHourDataDTO();
	UniswapV2.PairHourDataDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV2.PairHourDataDTO();

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
	/*! \brief Get Unix timestamp for start of hour.
	 */
	int getHourStartUnix();

	/*! \brief Set Unix timestamp for start of hour.
	 */
	void setHourStartUnix(int  hour_start_unix);
	/*! \brief Get Address for pair contract.
	 */
	std::string getPair();

	/*! \brief Set Address for pair contract.
	 */
	void setPair(std::string  pair);
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
	/*! \brief Get Total amount of token0 swapped throughout hour.
	 */
	std::string getHourlyVolumeToken0();

	/*! \brief Set Total amount of token0 swapped throughout hour.
	 */
	void setHourlyVolumeToken0(std::string  hourly_volume_token_0);
	/*! \brief Get Total amount of token1 swapped throughout hour.
	 */
	std::string getHourlyVolumeToken1();

	/*! \brief Set Total amount of token1 swapped throughout hour.
	 */
	void setHourlyVolumeToken1(std::string  hourly_volume_token_1);
	/*! \brief Get Total volume within pair throughout hour.
	 */
	std::string getHourlyVolumeUsd();

	/*! \brief Set Total volume within pair throughout hour.
	 */
	void setHourlyVolumeUsd(std::string  hourly_volume_usd);
	/*! \brief Get Amount of transactions on pair throughout hour.
	 */
	std::string getHourlyTxns();

	/*! \brief Set Amount of transactions on pair throughout hour.
	 */
	void setHourlyTxns(std::string  hourly_txns);
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
	int hour_start_unix;
	std::string pair;
	std::string reserve_0;
	std::string reserve_1;
	std::string total_supply;
	std::string reserve_usd;
	std::string hourly_volume_token_0;
	std::string hourly_volume_token_1;
	std::string hourly_volume_usd;
	std::string hourly_txns;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV2.PairHourDataDTO_H_ */
