/*
 * UNISWAP_V2_ETHEREUM.MasterChefDTO.h
 *
 * Smart contract that is used to manage the liquidity mining program on Uniswap V2.
 */

#ifndef _UNISWAP_V2_ETHEREUM.MasterChefDTO_H_
#define _UNISWAP_V2_ETHEREUM.MasterChefDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Smart contract that is used to manage the liquidity mining program on Uniswap V2.
 *
 *  \ingroup Models
 *
 */

class UNISWAP_V2_ETHEREUM.MasterChefDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V2_ETHEREUM.MasterChefDTO();
	UNISWAP_V2_ETHEREUM.MasterChefDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V2_ETHEREUM.MasterChefDTO();

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
	/*! \brief Get (masterChef type) - (pid referenced in the masterchef contract)
	 */
	std::string getId();

	/*! \brief Set (masterChef type) - (pid referenced in the masterchef contract)
	 */
	void setId(std::string  id);
	/*! \brief Get Address of the masterchef contract
	 */
	std::string getAddress();

	/*! \brief Set Address of the masterchef contract
	 */
	void setAddress(std::string  address);
	/*! \brief Get Total allocation point of all staking pools
	 */
	std::string getTotalAllocPoint();

	/*! \brief Set Total allocation point of all staking pools
	 */
	void setTotalAllocPoint(std::string  total_alloc_point);
	/*! \brief Get Amount of reward tokens emitted per block or timestamp
	 */
	std::string getRewardTokenRate();

	/*! \brief Set Amount of reward tokens emitted per block or timestamp
	 */
	void setRewardTokenRate(std::string  reward_token_rate);
	/*! \brief Get Indicates whether rewards are indicated by block or timestamp
	 */
	std::string getRewardTokenInterval();

	/*! \brief Set Indicates whether rewards are indicated by block or timestamp
	 */
	void setRewardTokenInterval(std::string  reward_token_interval);
	/*! \brief Get Reward token rate given after you adjust for allocations either burned or not applicable
	 */
	std::string getAdjustedRewardTokenRate();

	/*! \brief Set Reward token rate given after you adjust for allocations either burned or not applicable
	 */
	void setAdjustedRewardTokenRate(std::string  adjusted_reward_token_rate);
	/*! \brief Get Last time the adjusted reward token rate was updated
	 */
	std::string getLastUpdatedRewardRate();

	/*! \brief Set Last time the adjusted reward token rate was updated
	 */
	void setLastUpdatedRewardRate(std::string  last_updated_reward_rate);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string block_range;
	std::string id;
	std::string address;
	std::string total_alloc_point;
	std::string reward_token_rate;
	std::string reward_token_interval;
	std::string adjusted_reward_token_rate;
	std::string last_updated_reward_rate;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V2_ETHEREUM.MasterChefDTO_H_ */
