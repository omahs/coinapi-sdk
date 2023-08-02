/*
 * UNISWAP_V3_ETHEREUM.TokenDTO.h
 *
 * Stores aggregated information for a specific token across all pairs that token is included in.
 */

#ifndef _UNISWAP_V3_ETHEREUM.TokenDTO_H_
#define _UNISWAP_V3_ETHEREUM.TokenDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Stores aggregated information for a specific token across all pairs that token is included in.
 *
 *  \ingroup Models
 *
 */

class UNISWAP_V3_ETHEREUM.TokenDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V3_ETHEREUM.TokenDTO();
	UNISWAP_V3_ETHEREUM.TokenDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V3_ETHEREUM.TokenDTO();

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
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);
	/*! \brief Get 
	 */
	std::string getBlockRange();

	/*! \brief Set 
	 */
	void setBlockRange(std::string  block_range);
	/*! \brief Get 
	 */
	std::string getId();

	/*! \brief Set 
	 */
	void setId(std::string  id);
	/*! \brief Get 
	 */
	std::string getName();

	/*! \brief Set 
	 */
	void setName(std::string  name);
	/*! \brief Get 
	 */
	std::string getSymbol();

	/*! \brief Set 
	 */
	void setSymbol(std::string  symbol);
	/*! \brief Get 
	 */
	int getDecimals();

	/*! \brief Set 
	 */
	void setDecimals(int  decimals);
	/*! \brief Get 
	 */
	std::string getLastPriceUsd();

	/*! \brief Set 
	 */
	void setLastPriceUsd(std::string  last_price_usd);
	/*! \brief Get 
	 */
	std::string getLastPriceBlockNumber();

	/*! \brief Set 
	 */
	void setLastPriceBlockNumber(std::string  last_price_block_number);
	/*! \brief Get 
	 */
	std::string getLastPricePool();

	/*! \brief Set 
	 */
	void setLastPricePool(std::string  last_price_pool);
	/*! \brief Get 
	 */
	std::string getTotalSupply();

	/*! \brief Set 
	 */
	void setTotalSupply(std::string  total_supply);
	/*! \brief Get 
	 */
	std::string getTotalValueLockedUsd();

	/*! \brief Set 
	 */
	void setTotalValueLockedUsd(std::string  total_value_locked_usd);
	/*! \brief Get 
	 */
	int getLargePriceChangeBuffer();

	/*! \brief Set 
	 */
	void setLargePriceChangeBuffer(int  large_price_change_buffer);
	/*! \brief Get 
	 */
	int getLargeTvlImpactBuffer();

	/*! \brief Set 
	 */
	void setLargeTvlImpactBuffer(int  large_tvl_impact_buffer);
	/*! \brief Get 
	 */
	std::string getTokenSymbol();

	/*! \brief Set 
	 */
	void setTokenSymbol(std::string  token_symbol);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	long long vid;
	std::string block_range;
	std::string id;
	std::string name;
	std::string symbol;
	int decimals;
	std::string last_price_usd;
	std::string last_price_block_number;
	std::string last_price_pool;
	std::string total_supply;
	std::string total_value_locked_usd;
	int large_price_change_buffer;
	int large_tvl_impact_buffer;
	std::string token_symbol;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V3_ETHEREUM.TokenDTO_H_ */
