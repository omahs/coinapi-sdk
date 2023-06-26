/*
 * Sushiswap.FactoryDTO.h
 *
 * The Sushiswap Factory entity is responsible for storing aggregate information across all Sushiswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.
 */

#ifndef _Sushiswap.FactoryDTO_H_
#define _Sushiswap.FactoryDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief The Sushiswap Factory entity is responsible for storing aggregate information across all Sushiswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.
 *
 *  \ingroup Models
 *
 */

class Sushiswap.FactoryDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Sushiswap.FactoryDTO();
	Sushiswap.FactoryDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Sushiswap.FactoryDTO();

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
	/*! \brief Get Factory address.
	 */
	std::string getId();

	/*! \brief Set Factory address.
	 */
	void setId(std::string  id);
	/*! \brief Get Amount of pairs created by the Sushiswap factory.
	 */
	std::string getPairCount();

	/*! \brief Set Amount of pairs created by the Sushiswap factory.
	 */
	void setPairCount(std::string  pair_count);
	/*! \brief Get All time USD volume across all pairs (USD is derived).
	 */
	std::string getVolumeUsd();

	/*! \brief Set All time USD volume across all pairs (USD is derived).
	 */
	void setVolumeUsd(std::string  volume_usd);
	/*! \brief Get All time volume in ETH across all pairs (ETH is derived).
	 */
	std::string getVolumeEth();

	/*! \brief Set All time volume in ETH across all pairs (ETH is derived).
	 */
	void setVolumeEth(std::string  volume_eth);
	/*! \brief Get Untracked volume USD.
	 */
	std::string getUntrackedVolumeUsd();

	/*! \brief Set Untracked volume USD.
	 */
	void setUntrackedVolumeUsd(std::string  untracked_volume_usd);
	/*! \brief Get Total liquidity across all pairs stored as a derived USD amount.
	 */
	std::string getLiquidityUsd();

	/*! \brief Set Total liquidity across all pairs stored as a derived USD amount.
	 */
	void setLiquidityUsd(std::string  liquidity_usd);
	/*! \brief Get Total liquidity across all pairs stored as a derived ETH amount.
	 */
	std::string getLiquidityEth();

	/*! \brief Set Total liquidity across all pairs stored as a derived ETH amount.
	 */
	void setLiquidityEth(std::string  liquidity_eth);
	/*! \brief Get All time amount of transactions across all pairs.
	 */
	std::string getTxCount();

	/*! \brief Set All time amount of transactions across all pairs.
	 */
	void setTxCount(std::string  tx_count);
	/*! \brief Get Total count of tokens.
	 */
	std::string getTokenCount();

	/*! \brief Set Total count of tokens.
	 */
	void setTokenCount(std::string  token_count);
	/*! \brief Get Users count.
	 */
	std::string getUserCount();

	/*! \brief Set Users count.
	 */
	void setUserCount(std::string  user_count);
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
	std::string pair_count;
	std::string volume_usd;
	std::string volume_eth;
	std::string untracked_volume_usd;
	std::string liquidity_usd;
	std::string liquidity_eth;
	std::string tx_count;
	std::string token_count;
	std::string user_count;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Sushiswap.FactoryDTO_H_ */
