/*
 * UniswapV2.UniswapFactoryDTO.h
 *
 * The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.
 */

#ifndef _UniswapV2.UniswapFactoryDTO_H_
#define _UniswapV2.UniswapFactoryDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.
 *
 *  \ingroup Models
 *
 */

class UniswapV2.UniswapFactoryDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV2.UniswapFactoryDTO();
	UniswapV2.UniswapFactoryDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV2.UniswapFactoryDTO();

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
	/*! \brief Get Amount of pairs created by the Uniswap factory.
	 */
	int getPairCount();

	/*! \brief Set Amount of pairs created by the Uniswap factory.
	 */
	void setPairCount(int  pair_count);
	/*! \brief Get All time USD volume across all pairs (USD is derived).
	 */
	std::string getTotalVolumeUsd();

	/*! \brief Set All time USD volume across all pairs (USD is derived).
	 */
	void setTotalVolumeUsd(std::string  total_volume_usd);
	/*! \brief Get All time volume in ETH across all pairs (ETH is derived).
	 */
	std::string getTotalVolumeEth();

	/*! \brief Set All time volume in ETH across all pairs (ETH is derived).
	 */
	void setTotalVolumeEth(std::string  total_volume_eth);
	/*! \brief Get Untracked volume USD.
	 */
	std::string getUntrackedVolumeUsd();

	/*! \brief Set Untracked volume USD.
	 */
	void setUntrackedVolumeUsd(std::string  untracked_volume_usd);
	/*! \brief Get Total liquidity across all pairs stored as a derived USD amount.
	 */
	std::string getTotalLiquidityUsd();

	/*! \brief Set Total liquidity across all pairs stored as a derived USD amount.
	 */
	void setTotalLiquidityUsd(std::string  total_liquidity_usd);
	/*! \brief Get Total liquidity across all pairs stored as a derived ETH amount.
	 */
	std::string getTotalLiquidityEth();

	/*! \brief Set Total liquidity across all pairs stored as a derived ETH amount.
	 */
	void setTotalLiquidityEth(std::string  total_liquidity_eth);
	/*! \brief Get All time amount of transactions across all pairs.
	 */
	std::string getTxCount();

	/*! \brief Set All time amount of transactions across all pairs.
	 */
	void setTxCount(std::string  tx_count);
	/*! \brief Get .
	 */
	long long getVid();

	/*! \brief Set .
	 */
	void setVid(long long  vid);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	int pair_count;
	std::string total_volume_usd;
	std::string total_volume_eth;
	std::string untracked_volume_usd;
	std::string total_liquidity_usd;
	std::string total_liquidity_eth;
	std::string tx_count;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV2.UniswapFactoryDTO_H_ */
