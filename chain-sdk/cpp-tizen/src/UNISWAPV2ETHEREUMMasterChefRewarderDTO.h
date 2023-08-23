/*
 * UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO.h
 *
 * 
 */

#ifndef _UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO_H_
#define _UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO_H_


#include <string>
#include <list>
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

class UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO();
	UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO();

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
	/*! \brief Get Address of the rewarder contract associated to some staking pool
	 */
	std::string getId();

	/*! \brief Set Address of the rewarder contract associated to some staking pool
	 */
	void setId(std::string  id);
	/*! \brief Get Staking pool to which this rewarder is associated
	 */
	std::string getPool();

	/*! \brief Set Staking pool to which this rewarder is associated
	 */
	void setPool(std::string  pool);
	/*! \brief Get Address of the token given by this rewarder
	 */
	std::string getRewardToken();

	/*! \brief Set Address of the token given by this rewarder
	 */
	void setRewardToken(std::string  reward_token);
	/*! \brief Get Number of tokens rewarded per second per LP staked in pool by this rewarder
	 */
	std::string getTokenPerSec();

	/*! \brief Set Number of tokens rewarded per second per LP staked in pool by this rewarder
	 */
	void setTokenPerSec(std::string  token_per_sec);
	/*! \brief Get Timestamp from the last time tokenPerSec was calculated
	 */
	std::string getRateCalculatedAt();

	/*! \brief Set Timestamp from the last time tokenPerSec was calculated
	 */
	void setRateCalculatedAt(std::string  rate_calculated_at);
	/*! \brief Get A field to keep track if there are any funds to give away in the rewarder
	 */
	bool getHasFunds();

	/*! \brief Set A field to keep track if there are any funds to give away in the rewarder
	 */
	void setHasFunds(bool  has_funds);
	/*! \brief Get When it was last checked that there were funds in the rewarder
	 */
	std::string getHasFundsAt();

	/*! \brief Set When it was last checked that there were funds in the rewarder
	 */
	void setHasFundsAt(std::string  has_funds_at);
	/*! \brief Get If true it means the rewardRate can be retrieved directly from the contract, without crazy math
	 */
	bool getCanRetrieveRate();

	/*! \brief Set If true it means the rewardRate can be retrieved directly from the contract, without crazy math
	 */
	void setCanRetrieveRate(bool  can_retrieve_rate);
	/*! \brief Get Utility field to calculate the rewarder reward rate
	 */
	bool getRewardRateCalculationInProgress();

	/*! \brief Set Utility field to calculate the rewarder reward rate
	 */
	void setRewardRateCalculationInProgress(bool  reward_rate_calculation_in_progress);
	/*! \brief Get 
	 */
	std::list<std::string> getProbes();

	/*! \brief Set 
	 */
	void setProbes(std::list <std::string> probes);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string block_range;
	std::string id;
	std::string pool;
	std::string reward_token;
	std::string token_per_sec;
	std::string rate_calculated_at;
	bool has_funds;
	std::string has_funds_at;
	bool can_retrieve_rate;
	bool reward_rate_calculation_in_progress;
	std::list <std::string>probes;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO_H_ */
