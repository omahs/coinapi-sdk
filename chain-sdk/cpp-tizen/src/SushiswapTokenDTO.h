/*
 * Sushiswap.TokenDTO.h
 *
 * Stores aggregated information for a specific token across all pairs that token is included in.
 */

#ifndef _Sushiswap.TokenDTO_H_
#define _Sushiswap.TokenDTO_H_


#include <string>
#include <list>
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

class Sushiswap.TokenDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Sushiswap.TokenDTO();
	Sushiswap.TokenDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Sushiswap.TokenDTO();

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
	/*! \brief Get Token address.
	 */
	std::string getId();

	/*! \brief Set Token address.
	 */
	void setId(std::string  id);
	/*! \brief Get Factory address.
	 */
	std::string getFactory();

	/*! \brief Set Factory address.
	 */
	void setFactory(std::string  factory);
	/*! \brief Get Token symbol.
	 */
	std::string getSymbol();

	/*! \brief Set Token symbol.
	 */
	void setSymbol(std::string  symbol);
	/*! \brief Get Token name.
	 */
	std::string getName();

	/*! \brief Set Token name.
	 */
	void setName(std::string  name);
	/*! \brief Get Token decimals.
	 */
	std::string getDecimals();

	/*! \brief Set Token decimals.
	 */
	void setDecimals(std::string  decimals);
	/*! \brief Get Total supply of liquidity token.
	 */
	std::string getTotalSupply();

	/*! \brief Set Total supply of liquidity token.
	 */
	void setTotalSupply(std::string  total_supply);
	/*! \brief Get Amount of token traded all time across all pairs.
	 */
	std::string getVolume();

	/*! \brief Set Amount of token traded all time across all pairs.
	 */
	void setVolume(std::string  volume);
	/*! \brief Get Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold).
	 */
	std::string getVolumeUsd();

	/*! \brief Set Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold).
	 */
	void setVolumeUsd(std::string  volume_usd);
	/*! \brief Get Amount of token in USD traded all time across pairs (no minimum liquidity threshold).
	 */
	std::string getUntrackedVolumeUsd();

	/*! \brief Set Amount of token in USD traded all time across pairs (no minimum liquidity threshold).
	 */
	void setUntrackedVolumeUsd(std::string  untracked_volume_usd);
	/*! \brief Get Amount of transactions all time in pairs including token.
	 */
	std::string getTxCount();

	/*! \brief Set Amount of transactions all time in pairs including token.
	 */
	void setTxCount(std::string  tx_count);
	/*! \brief Get Total amount of token provided as liquidity across all pairs.
	 */
	std::string getLiquidity();

	/*! \brief Set Total amount of token provided as liquidity across all pairs.
	 */
	void setLiquidity(std::string  liquidity);
	/*! \brief Get ETH per token.
	 */
	std::string getDerivedEth();

	/*! \brief Set ETH per token.
	 */
	void setDerivedEth(std::string  derived_eth);
	/*! \brief Get Array of whitelisted pairs.
	 */
	std::list<std::string> getWhitelistPairs();

	/*! \brief Set Array of whitelisted pairs.
	 */
	void setWhitelistPairs(std::list <std::string> whitelist_pairs);
	/*! \brief Get 
	 */
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);
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
	std::string id;
	std::string factory;
	std::string symbol;
	std::string name;
	std::string decimals;
	std::string total_supply;
	std::string volume;
	std::string volume_usd;
	std::string untracked_volume_usd;
	std::string tx_count;
	std::string liquidity;
	std::string derived_eth;
	std::list <std::string>whitelist_pairs;
	long long vid;
	std::string token_symbol;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Sushiswap.TokenDTO_H_ */
