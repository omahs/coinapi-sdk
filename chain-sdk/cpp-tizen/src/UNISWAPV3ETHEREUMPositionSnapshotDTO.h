/*
 * UNISWAP_V3_ETHEREUM.PositionSnapshotDTO.h
 *
 * 
 */

#ifndef _UNISWAP_V3_ETHEREUM.PositionSnapshotDTO_H_
#define _UNISWAP_V3_ETHEREUM.PositionSnapshotDTO_H_


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

class UNISWAP_V3_ETHEREUM.PositionSnapshotDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V3_ETHEREUM.PositionSnapshotDTO();
	UNISWAP_V3_ETHEREUM.PositionSnapshotDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V3_ETHEREUM.PositionSnapshotDTO();

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
	/*! \brief Get  (position id )-( transaction hash )-( log index ) 
	 */
	std::string getId();

	/*! \brief Set  (position id )-( transaction hash )-( log index ) 
	 */
	void setId(std::string  id);
	/*! \brief Get Transaction hash of the transaction that triggered this snapshot
	 */
	std::string getHash();

	/*! \brief Set Transaction hash of the transaction that triggered this snapshot
	 */
	void setHash(std::string  hash);
	/*! \brief Get Event log index. For transactions that don't emit event, create arbitrary index starting from 0
	 */
	int getLogIndex();

	/*! \brief Set Event log index. For transactions that don't emit event, create arbitrary index starting from 0
	 */
	void setLogIndex(int  log_index);
	/*! \brief Get Nonce of the transaction that triggered this snapshot
	 */
	std::string getNonce();

	/*! \brief Set Nonce of the transaction that triggered this snapshot
	 */
	void setNonce(std::string  nonce);
	/*! \brief Get Position of this snapshot
	 */
	std::string getPosition();

	/*! \brief Set Position of this snapshot
	 */
	void setPosition(std::string  position);
	/*! \brief Get Type of token used to track liquidity
	 */
	std::string getLiquidityTokenType();

	/*! \brief Set Type of token used to track liquidity
	 */
	void setLiquidityTokenType(std::string  liquidity_token_type);
	/*! \brief Get total position liquidity
	 */
	std::string getLiquidity();

	/*! \brief Set total position liquidity
	 */
	void setLiquidity(std::string  liquidity);
	/*! \brief Get total position liquidity in USD
	 */
	std::string getLiquidityUsd();

	/*! \brief Set total position liquidity in USD
	 */
	void setLiquidityUsd(std::string  liquidity_usd);
	/*! \brief Get amount of tokens ever deposited to position
	 */
	std::list<std::string> getCumulativeDepositTokenAmounts();

	/*! \brief Set amount of tokens ever deposited to position
	 */
	void setCumulativeDepositTokenAmounts(std::list <std::string> cumulative_deposit_token_amounts);
	/*! \brief Get amount of tokens in USD deposited to position
	 */
	std::string getCumulativeDepositUsd();

	/*! \brief Set amount of tokens in USD deposited to position
	 */
	void setCumulativeDepositUsd(std::string  cumulative_deposit_usd);
	/*! \brief Get amount of tokens ever withdrawn from position (without fees)
	 */
	std::list<std::string> getCumulativeWithdrawTokenAmounts();

	/*! \brief Set amount of tokens ever withdrawn from position (without fees)
	 */
	void setCumulativeWithdrawTokenAmounts(std::list <std::string> cumulative_withdraw_token_amounts);
	/*! \brief Get amount of tokens in USD withdrawn from position (without fees)
	 */
	std::string getCumulativeWithdrawUsd();

	/*! \brief Set amount of tokens in USD withdrawn from position (without fees)
	 */
	void setCumulativeWithdrawUsd(std::string  cumulative_withdraw_usd);
	/*! \brief Get Total reward token accumulated under this position, in native amounts
	 */
	std::list<std::string> getCumulativeRewardTokenAmounts();

	/*! \brief Set Total reward token accumulated under this position, in native amounts
	 */
	void setCumulativeRewardTokenAmounts(std::list <std::string> cumulative_reward_token_amounts);
	/*! \brief Get Total reward token accumulated under this position, in USD
	 */
	std::list<std::string> getCumulativeRewardUsd();

	/*! \brief Set Total reward token accumulated under this position, in USD
	 */
	void setCumulativeRewardUsd(std::list <std::string> cumulative_reward_usd);
	/*! \brief Get Number of deposits related to this position
	 */
	int getDepositCount();

	/*! \brief Set Number of deposits related to this position
	 */
	void setDepositCount(int  deposit_count);
	/*! \brief Get Number of withdrawals related to this position
	 */
	int getWithdrawCount();

	/*! \brief Set Number of withdrawals related to this position
	 */
	void setWithdrawCount(int  withdraw_count);
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
	std::string id;
	std::string hash;
	int log_index;
	std::string nonce;
	std::string position;
	std::string liquidity_token_type;
	std::string liquidity;
	std::string liquidity_usd;
	std::list <std::string>cumulative_deposit_token_amounts;
	std::string cumulative_deposit_usd;
	std::list <std::string>cumulative_withdraw_token_amounts;
	std::string cumulative_withdraw_usd;
	std::list <std::string>cumulative_reward_token_amounts;
	std::list <std::string>cumulative_reward_usd;
	int deposit_count;
	int withdraw_count;
	std::string timestamp;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V3_ETHEREUM.PositionSnapshotDTO_H_ */
