/*
 * PANCAKESWAP_V3_ETHEREUM.PositionDTO.h
 *
 * 
 */

#ifndef _PANCAKESWAP_V3_ETHEREUM.PositionDTO_H_
#define _PANCAKESWAP_V3_ETHEREUM.PositionDTO_H_


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

class PANCAKESWAP_V3_ETHEREUM.PositionDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	PANCAKESWAP_V3_ETHEREUM.PositionDTO();
	PANCAKESWAP_V3_ETHEREUM.PositionDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~PANCAKESWAP_V3_ETHEREUM.PositionDTO();

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
	/*! \brief Get (account address)-(market address)-(count)
	 */
	std::string getId();

	/*! \brief Set (account address)-(market address)-(count)
	 */
	void setId(std::string  id);
	/*! \brief Get Account that owns this position
	 */
	std::string getAccount();

	/*! \brief Set Account that owns this position
	 */
	void setAccount(std::string  account);
	/*! \brief Get The liquidity pool in which this position was opened
	 */
	std::string getPool();

	/*! \brief Set The liquidity pool in which this position was opened
	 */
	void setPool(std::string  pool);
	/*! \brief Get The hash of the transaction that opened this position
	 */
	std::string getHashOpened();

	/*! \brief Set The hash of the transaction that opened this position
	 */
	void setHashOpened(std::string  hash_opened);
	/*! \brief Get The hash of the transaction that closed this position
	 */
	std::string getHashClosed();

	/*! \brief Set The hash of the transaction that closed this position
	 */
	void setHashClosed(std::string  hash_closed);
	/*! \brief Get Block number of when the position was opened
	 */
	std::string getBlockNumberOpened();

	/*! \brief Set Block number of when the position was opened
	 */
	void setBlockNumberOpened(std::string  block_number_opened);
	/*! \brief Get Timestamp when the position was opened
	 */
	std::string getTimestampOpened();

	/*! \brief Set Timestamp when the position was opened
	 */
	void setTimestampOpened(std::string  timestamp_opened);
	/*! \brief Get Block number of when the position was closed (0 if still open)
	 */
	std::string getBlockNumberClosed();

	/*! \brief Set Block number of when the position was closed (0 if still open)
	 */
	void setBlockNumberClosed(std::string  block_number_closed);
	/*! \brief Get Timestamp when the position was closed (0 if still open)
	 */
	std::string getTimestampClosed();

	/*! \brief Set Timestamp when the position was closed (0 if still open)
	 */
	void setTimestampClosed(std::string  timestamp_closed);
	/*! \brief Get lower tick of the position
	 */
	std::string getTickLower();

	/*! \brief Set lower tick of the position
	 */
	void setTickLower(std::string  tick_lower);
	/*! \brief Get upper tick of the position
	 */
	std::string getTickUpper();

	/*! \brief Set upper tick of the position
	 */
	void setTickUpper(std::string  tick_upper);
	/*! \brief Get Token that is to represent ownership of liquidity
	 */
	std::string getLiquidityToken();

	/*! \brief Set Token that is to represent ownership of liquidity
	 */
	void setLiquidityToken(std::string  liquidity_token);
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

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	std::string account;
	std::string pool;
	std::string hash_opened;
	std::string hash_closed;
	std::string block_number_opened;
	std::string timestamp_opened;
	std::string block_number_closed;
	std::string timestamp_closed;
	std::string tick_lower;
	std::string tick_upper;
	std::string liquidity_token;
	std::string liquidity_token_type;
	std::string liquidity;
	std::string liquidity_usd;
	std::list <std::string>cumulative_deposit_token_amounts;
	std::string cumulative_deposit_usd;
	std::list <std::string>cumulative_withdraw_token_amounts;
	std::string cumulative_withdraw_usd;
	std::list <std::string>cumulative_reward_usd;
	int deposit_count;
	int withdraw_count;
	void __init();
	void __cleanup();

};
}
}

#endif /* _PANCAKESWAP_V3_ETHEREUM.PositionDTO_H_ */
