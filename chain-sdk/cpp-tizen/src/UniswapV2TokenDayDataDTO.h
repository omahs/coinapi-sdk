/*
 * UniswapV2.TokenDayDataDTO.h
 *
 * Token data aggregated across all pairs that include token.
 */

#ifndef _UniswapV2.TokenDayDataDTO_H_
#define _UniswapV2.TokenDayDataDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Token data aggregated across all pairs that include token.
 *
 *  \ingroup Models
 *
 */

class UniswapV2.TokenDayDataDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV2.TokenDayDataDTO();
	UniswapV2.TokenDayDataDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV2.TokenDayDataDTO();

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
	/*! \brief Get Token address and day id (day start timestamp in unix / 86400) concatenated with a dash.
	 */
	std::string getId();

	/*! \brief Set Token address and day id (day start timestamp in unix / 86400) concatenated with a dash.
	 */
	void setId(std::string  id);
	/*! \brief Get Unix timestamp for start of day.
	 */
	int getDate();

	/*! \brief Set Unix timestamp for start of day.
	 */
	void setDate(int  date);
	/*! \brief Get Reference to token entity.
	 */
	std::string getToken();

	/*! \brief Set Reference to token entity.
	 */
	void setToken(std::string  token);
	/*! \brief Get Amount of token swapped across all pairs throughout day.
	 */
	std::string getDailyVolumeToken();

	/*! \brief Set Amount of token swapped across all pairs throughout day.
	 */
	void setDailyVolumeToken(std::string  daily_volume_token);
	/*! \brief Get Amount of token swapped across all pairs throughout day stored as a derived amount of ETH.
	 */
	std::string getDailyVolumeEth();

	/*! \brief Set Amount of token swapped across all pairs throughout day stored as a derived amount of ETH.
	 */
	void setDailyVolumeEth(std::string  daily_volume_eth);
	/*! \brief Get Amount of token swapped across all pairs throughout day stored as a derived amount of USD.
	 */
	std::string getDailyVolumeUsd();

	/*! \brief Set Amount of token swapped across all pairs throughout day stored as a derived amount of USD.
	 */
	void setDailyVolumeUsd(std::string  daily_volume_usd);
	/*! \brief Get Amount of transactions with this token across all pairs.
	 */
	std::string getDailyTxns();

	/*! \brief Set Amount of transactions with this token across all pairs.
	 */
	void setDailyTxns(std::string  daily_txns);
	/*! \brief Get Token amount of token deposited across all pairs.
	 */
	std::string getTotalLiquidityToken();

	/*! \brief Set Token amount of token deposited across all pairs.
	 */
	void setTotalLiquidityToken(std::string  total_liquidity_token);
	/*! \brief Get Token amount of token deposited across all pairs stored as amount of ETH.
	 */
	std::string getTotalLiquidityEth();

	/*! \brief Set Token amount of token deposited across all pairs stored as amount of ETH.
	 */
	void setTotalLiquidityEth(std::string  total_liquidity_eth);
	/*! \brief Get Token amount of token deposited across all pairs stored as amount of USD.
	 */
	std::string getTotalLiquidityUsd();

	/*! \brief Set Token amount of token deposited across all pairs stored as amount of USD.
	 */
	void setTotalLiquidityUsd(std::string  total_liquidity_usd);
	/*! \brief Get Price of token in derived USD.
	 */
	std::string getPriceUsd();

	/*! \brief Set Price of token in derived USD.
	 */
	void setPriceUsd(std::string  price_usd);
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
	std::string token;
	std::string daily_volume_token;
	std::string daily_volume_eth;
	std::string daily_volume_usd;
	std::string daily_txns;
	std::string total_liquidity_token;
	std::string total_liquidity_eth;
	std::string total_liquidity_usd;
	std::string price_usd;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV2.TokenDayDataDTO_H_ */
