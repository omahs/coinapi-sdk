/*
 * UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO.h
 *
 * 
 */

#ifndef _UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO_H_
#define _UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO_H_


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

class UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO();
	UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO();

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
	/*! \brief Get ID is # of days since Unix epoch time
	 */
	std::string getId();

	/*! \brief Set ID is # of days since Unix epoch time
	 */
	void setId(std::string  id);
	/*! \brief Get Protocol this snapshot is associated with
	 */
	std::string getProtocol();

	/*! \brief Set Protocol this snapshot is associated with
	 */
	void setProtocol(std::string  protocol);
	/*! \brief Get Number of unique daily active users
	 */
	int getDailyActiveUsers();

	/*! \brief Set Number of unique daily active users
	 */
	void setDailyActiveUsers(int  daily_active_users);
	/*! \brief Get Number of cumulative unique users
	 */
	int getCumulativeUniqueUsers();

	/*! \brief Set Number of cumulative unique users
	 */
	void setCumulativeUniqueUsers(int  cumulative_unique_users);
	/*! \brief Get Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface.
	 */
	int getDailyTransactionCount();

	/*! \brief Set Total number of transactions occurred in a day. Transactions include all entities that implement the Event interface.
	 */
	void setDailyTransactionCount(int  daily_transaction_count);
	/*! \brief Get Total number of deposits (add liquidity) in a day
	 */
	int getDailyDepositCount();

	/*! \brief Set Total number of deposits (add liquidity) in a day
	 */
	void setDailyDepositCount(int  daily_deposit_count);
	/*! \brief Get Total number of withdrawals (remove liquidity) in a day
	 */
	int getDailyWithdrawCount();

	/*! \brief Set Total number of withdrawals (remove liquidity) in a day
	 */
	void setDailyWithdrawCount(int  daily_withdraw_count);
	/*! \brief Get Total number of trades (swaps) in a day
	 */
	int getDailySwapCount();

	/*! \brief Set Total number of trades (swaps) in a day
	 */
	void setDailySwapCount(int  daily_swap_count);
	/*! \brief Get Total number of pools
	 */
	int getTotalPoolCount();

	/*! \brief Set Total number of pools
	 */
	void setTotalPoolCount(int  total_pool_count);
	/*! \brief Get Timestamp of this snapshot
	 */
	std::string getTimestamp();

	/*! \brief Set Timestamp of this snapshot
	 */
	void setTimestamp(std::string  timestamp);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string block_range;
	std::string id;
	std::string protocol;
	int daily_active_users;
	int cumulative_unique_users;
	int daily_transaction_count;
	int daily_deposit_count;
	int daily_withdraw_count;
	int daily_swap_count;
	int total_pool_count;
	std::string timestamp;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO_H_ */
