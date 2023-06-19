/*
 * Sushiswap.TokenDayDataDTO.h
 *
 * Token data aggregated across all pairs that include token.
 */

#ifndef _Sushiswap.TokenDayDataDTO_H_
#define _Sushiswap.TokenDayDataDTO_H_


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

class Sushiswap.TokenDayDataDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Sushiswap.TokenDayDataDTO();
	Sushiswap.TokenDayDataDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Sushiswap.TokenDayDataDTO();

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
	/*! \brief Get Identifier, day start timestamp in unix / 86400.
	 */
	std::string getId();

	/*! \brief Set Identifier, day start timestamp in unix / 86400.
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
	std::string getVolume();

	/*! \brief Set Amount of token swapped across all pairs throughout day.
	 */
	void setVolume(std::string  volume);
	/*! \brief Get Amount of token swapped across all pairs throughout day stored as a derived amount of ETH.
	 */
	std::string getVolumeEth();

	/*! \brief Set Amount of token swapped across all pairs throughout day stored as a derived amount of ETH.
	 */
	void setVolumeEth(std::string  volume_eth);
	/*! \brief Get Amount of token swapped across all pairs throughout day stored as a derived amount of USD.
	 */
	std::string getVolumeUsd();

	/*! \brief Set Amount of token swapped across all pairs throughout day stored as a derived amount of USD.
	 */
	void setVolumeUsd(std::string  volume_usd);
	/*! \brief Get Amount of transactions with this token across all pairs.
	 */
	std::string getTxCount();

	/*! \brief Set Amount of transactions with this token across all pairs.
	 */
	void setTxCount(std::string  tx_count);
	/*! \brief Get Token amount of token deposited across all pairs.
	 */
	std::string getLiquidity();

	/*! \brief Set Token amount of token deposited across all pairs.
	 */
	void setLiquidity(std::string  liquidity);
	/*! \brief Get Token amount of token deposited across all pairs stored as amount of ETH.
	 */
	std::string getLiquidityEth();

	/*! \brief Set Token amount of token deposited across all pairs stored as amount of ETH.
	 */
	void setLiquidityEth(std::string  liquidity_eth);
	/*! \brief Get Token amount of token deposited across all pairs stored as amount of USD.
	 */
	std::string getLiquidityUsd();

	/*! \brief Set Token amount of token deposited across all pairs stored as amount of USD.
	 */
	void setLiquidityUsd(std::string  liquidity_usd);
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
	std::string volume;
	std::string volume_eth;
	std::string volume_usd;
	std::string tx_count;
	std::string liquidity;
	std::string liquidity_eth;
	std::string liquidity_usd;
	std::string price_usd;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Sushiswap.TokenDayDataDTO_H_ */
