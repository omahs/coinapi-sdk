/*
 * UniswapV3.FactoryDTO.h
 *
 * The Uniswap Factory entity is responsible for storing aggregate information across all Uniswap pairs. It can be used to view stats about total liquidity, volume, amount of pairs and more.
 */

#ifndef _UniswapV3.FactoryDTO_H_
#define _UniswapV3.FactoryDTO_H_


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

class UniswapV3.FactoryDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV3.FactoryDTO();
	UniswapV3.FactoryDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV3.FactoryDTO();

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
	/*! \brief Get Amount of pools created.
	 */
	std::string getPoolCount();

	/*! \brief Set Amount of pools created.
	 */
	void setPoolCount(std::string  pool_count);
	/*! \brief Get Amount of transactions all time.
	 */
	std::string getTxCount();

	/*! \brief Set Amount of transactions all time.
	 */
	void setTxCount(std::string  tx_count);
	/*! \brief Get Total volume all time in derived USD.
	 */
	std::string getTotalVolumeUsd();

	/*! \brief Set Total volume all time in derived USD.
	 */
	void setTotalVolumeUsd(std::string  total_volume_usd);
	/*! \brief Get Total volume all time in derived ETH.
	 */
	std::string getTotalVolumeEth();

	/*! \brief Set Total volume all time in derived ETH.
	 */
	void setTotalVolumeEth(std::string  total_volume_eth);
	/*! \brief Get Total swap fees all time in USD.
	 */
	std::string getTotalFeesUsd();

	/*! \brief Set Total swap fees all time in USD.
	 */
	void setTotalFeesUsd(std::string  total_fees_usd);
	/*! \brief Get All volume even through less reliable USD values.
	 */
	std::string getTotalFeesEth();

	/*! \brief Set All volume even through less reliable USD values.
	 */
	void setTotalFeesEth(std::string  total_fees_eth);
	/*! \brief Get All volume even through less reliable USD values.
	 */
	std::string getUntrackedVolumeUsd();

	/*! \brief Set All volume even through less reliable USD values.
	 */
	void setUntrackedVolumeUsd(std::string  untracked_volume_usd);
	/*! \brief Get Total value locked derived in USD.
	 */
	std::string getTotalValueLockedUsd();

	/*! \brief Set Total value locked derived in USD.
	 */
	void setTotalValueLockedUsd(std::string  total_value_locked_usd);
	/*! \brief Get Total value locked derived in ETH.
	 */
	std::string getTotalValueLockedEth();

	/*! \brief Set Total value locked derived in ETH.
	 */
	void setTotalValueLockedEth(std::string  total_value_locked_eth);
	/*! \brief Get Total value locked derived in USD untracked.
	 */
	std::string getTotalValueLockedUsdUntracked();

	/*! \brief Set Total value locked derived in USD untracked.
	 */
	void setTotalValueLockedUsdUntracked(std::string  total_value_locked_usd_untracked);
	/*! \brief Get Total value locked derived in ETH untracked.
	 */
	std::string getTotalValueLockedEthUntracked();

	/*! \brief Set Total value locked derived in ETH untracked.
	 */
	void setTotalValueLockedEthUntracked(std::string  total_value_locked_eth_untracked);
	/*! \brief Get Current owner of the factory.
	 */
	std::string getOwner();

	/*! \brief Set Current owner of the factory.
	 */
	void setOwner(std::string  owner);
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
	std::string pool_count;
	std::string tx_count;
	std::string total_volume_usd;
	std::string total_volume_eth;
	std::string total_fees_usd;
	std::string total_fees_eth;
	std::string untracked_volume_usd;
	std::string total_value_locked_usd;
	std::string total_value_locked_eth;
	std::string total_value_locked_usd_untracked;
	std::string total_value_locked_eth_untracked;
	std::string owner;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV3.FactoryDTO_H_ */
