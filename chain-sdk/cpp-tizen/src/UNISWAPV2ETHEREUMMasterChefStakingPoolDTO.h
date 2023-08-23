/*
 * UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO.h
 *
 * 
 */

#ifndef _UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO_H_
#define _UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief 
 *
 *  \ingroup Models
 *
 */

class UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO();
	UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO();

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
	std::string getBlockRange();

	/*! \brief Set 
	 */
	void setBlockRange(std::string  block_range);
	/*! \brief Get (masterchef type) - (pid referenced in the masterchef contract)
	 */
	std::string getId();

	/*! \brief Set (masterchef type) - (pid referenced in the masterchef contract)
	 */
	void setId(std::string  id);
	/*! \brief Get Staking pool to which this rewarder is associated
	 */
	std::string getPoolAddress();

	/*! \brief Set Staking pool to which this rewarder is associated
	 */
	void setPoolAddress(std::string  pool_address);
	/*! \brief Get Allocation point of this MasterChef Staking pool
	 */
	std::string getPoolAllocPoint();

	/*! \brief Set Allocation point of this MasterChef Staking pool
	 */
	void setPoolAllocPoint(std::string  pool_alloc_point);
	/*! \brief Get Reward Multiplier for a given staking pool
	 */
	std::string getMultiplier();

	/*! \brief Set Reward Multiplier for a given staking pool
	 */
	void setMultiplier(std::string  multiplier);
	/*! \brief Get Last block where rewards were given out
	 */
	std::string getLastRewardBlock();

	/*! \brief Set Last block where rewards were given out
	 */
	void setLastRewardBlock(std::string  last_reward_block);
	/*! \brief Get Optional address of a bonus rewarder, to give additional tokens on top of masterchefs
	 */
	std::string getRewarder();

	/*! \brief Set Optional address of a bonus rewarder, to give additional tokens on top of masterchefs
	 */
	void setRewarder(std::string  rewarder);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string block_range;
	std::string id;
	std::string pool_address;
	std::string pool_alloc_point;
	std::string multiplier;
	std::string last_reward_block;
	std::string rewarder;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO_H_ */
