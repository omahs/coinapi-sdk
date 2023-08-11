/*
 * UNISWAP_V2_ETHEREUM.TokenDTO.h
 *
 * Stores aggregated information for a specific token across all pairs that token is included in.
 */

#ifndef _UNISWAP_V2_ETHEREUM.TokenDTO_H_
#define _UNISWAP_V2_ETHEREUM.TokenDTO_H_


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

class UNISWAP_V2_ETHEREUM.TokenDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V2_ETHEREUM.TokenDTO();
	UNISWAP_V2_ETHEREUM.TokenDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V2_ETHEREUM.TokenDTO();

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
	/*! \brief Get .
	 */
	long long getVid();

	/*! \brief Set .
	 */
	void setVid(long long  vid);
	/*! \brief Get Smart contract address of the token
	 */
	std::string getId();

	/*! \brief Set Smart contract address of the token
	 */
	void setId(std::string  id);
	/*! \brief Get Name of the token, mirrored from the smart contract
	 */
	std::string getName();

	/*! \brief Set Name of the token, mirrored from the smart contract
	 */
	void setName(std::string  name);
	/*! \brief Get Symbol of the token, mirrored from the smart contract
	 */
	std::string getSymbol();

	/*! \brief Set Symbol of the token, mirrored from the smart contract
	 */
	void setSymbol(std::string  symbol);
	/*! \brief Get The number of decimal places this token uses, default to 18
	 */
	int getDecimals();

	/*! \brief Set The number of decimal places this token uses, default to 18
	 */
	void setDecimals(int  decimals);
	/*! \brief Get Optional field to track the price of a token, mostly for caching purposes
	 */
	std::string getLastPriceUsd();

	/*! \brief Set Optional field to track the price of a token, mostly for caching purposes
	 */
	void setLastPriceUsd(std::string  last_price_usd);
	/*! \brief Get Optional field to track the block number of the last token price
	 */
	std::string getLastPriceBlockNumber();

	/*! \brief Set Optional field to track the block number of the last token price
	 */
	void setLastPriceBlockNumber(std::string  last_price_block_number);
	/*! \brief Get amount of tokens in the protocol
	 */
	std::string getTotalSupply();

	/*! \brief Set amount of tokens in the protocol
	 */
	void setTotalSupply(std::string  total_supply);
	/*! \brief Get Total value locked in the protocol
	 */
	std::string getTotalValueLockedUsd();

	/*! \brief Set Total value locked in the protocol
	 */
	void setTotalValueLockedUsd(std::string  total_value_locked_usd);
	/*! \brief Get Buffer for large price changes
	 */
	int getLargePriceChangeBuffer();

	/*! \brief Set Buffer for large price changes
	 */
	void setLargePriceChangeBuffer(int  large_price_change_buffer);
	/*! \brief Get Buffer for large TVL impacts
	 */
	int getLargeTvlImpactBuffer();

	/*! \brief Set Buffer for large TVL impacts
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
	std::string id;
	std::string name;
	std::string symbol;
	int decimals;
	std::string last_price_usd;
	std::string last_price_block_number;
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

#endif /* _UNISWAP_V2_ETHEREUM.TokenDTO_H_ */
