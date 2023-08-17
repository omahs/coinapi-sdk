/*
 * PANCAKESWAP_V3_ETHEREUM.DepositDTO.h
 *
 * Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 */

#ifndef _PANCAKESWAP_V3_ETHEREUM.DepositDTO_H_
#define _PANCAKESWAP_V3_ETHEREUM.DepositDTO_H_


#include <string>
#include <list>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Entity represents a user action in the protocol involving the addition of funds to a liquidity pool.
 *
 *  \ingroup Models
 *
 */

class PANCAKESWAP_V3_ETHEREUM.DepositDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	PANCAKESWAP_V3_ETHEREUM.DepositDTO();
	PANCAKESWAP_V3_ETHEREUM.DepositDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~PANCAKESWAP_V3_ETHEREUM.DepositDTO();

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
	int getBlock();

	/*! \brief Set 
	 */
	void setBlock(int  block_);
	/*! \brief Get Identifier, format: (transaction hash)-(log index)
	 */
	std::string getId();

	/*! \brief Set Identifier, format: (transaction hash)-(log index)
	 */
	void setId(std::string  id);
	/*! \brief Get Transaction hash of the transaction that emitted this event.
	 */
	std::string getHash();

	/*! \brief Set Transaction hash of the transaction that emitted this event.
	 */
	void setHash(std::string  hash);
	/*! \brief Get Nonce of the transaction that emitted this event.
	 */
	std::string getNonce();

	/*! \brief Set Nonce of the transaction that emitted this event.
	 */
	void setNonce(std::string  nonce);
	/*! \brief Get Event log index. For transactions that don't emit event, create arbitrary index starting from 0.
	 */
	int getLogIndex();

	/*! \brief Set Event log index. For transactions that don't emit event, create arbitrary index starting from 0.
	 */
	void setLogIndex(int  log_index);
	/*! \brief Get Gas limit of the transaction that emitted this event.
	 */
	std::string getGasLimit();

	/*! \brief Set Gas limit of the transaction that emitted this event.
	 */
	void setGasLimit(std::string  gas_limit);
	/*! \brief Get Gas used in this transaction. (Optional because not every chain will support this).
	 */
	std::string getGasUsed();

	/*! \brief Set Gas used in this transaction. (Optional because not every chain will support this).
	 */
	void setGasUsed(std::string  gas_used);
	/*! \brief Get Gas price of the transaction that emitted this event.
	 */
	std::string getGasPrice();

	/*! \brief Set Gas price of the transaction that emitted this event.
	 */
	void setGasPrice(std::string  gas_price);
	/*! \brief Get The protocol this transaction belongs to.
	 */
	std::string getProtocol();

	/*! \brief Set The protocol this transaction belongs to.
	 */
	void setProtocol(std::string  protocol);
	/*! \brief Get Account that emitted this event.
	 */
	std::string getAccount();

	/*! \brief Set Account that emitted this event.
	 */
	void setAccount(std::string  account);
	/*! \brief Get The user position changed by this event.
	 */
	std::string getPosition();

	/*! \brief Set The user position changed by this event.
	 */
	void setPosition(std::string  position);
	/*! \brief Get The pool involving this event.
	 */
	std::string getPool();

	/*! \brief Set The pool involving this event.
	 */
	void setPool(std::string  pool);
	/*! \brief Get Lower tick of position.
	 */
	std::string getTickLower();

	/*! \brief Set Lower tick of position.
	 */
	void setTickLower(std::string  tick_lower);
	/*! \brief Get Upper tick of position.
	 */
	std::string getTickUpper();

	/*! \brief Set Upper tick of position.
	 */
	void setTickUpper(std::string  tick_upper);
	/*! \brief Get Timestamp of this event.
	 */
	std::string getTimestamp();

	/*! \brief Set Timestamp of this event.
	 */
	void setTimestamp(std::string  timestamp);
	/*! \brief Get Amount of liquidity minted.
	 */
	std::string getLiquidity();

	/*! \brief Set Amount of liquidity minted.
	 */
	void setLiquidity(std::string  liquidity);
	/*! \brief Get Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool.
	 */
	std::list<std::string> getInputTokens();

	/*! \brief Set Input tokens of the pool. E.g. WETH and USDC to a WETH-USDC pool.
	 */
	void setInputTokens(std::list <std::string> input_tokens);
	/*! \brief Get Amount of input tokens in the token's native unit.
	 */
	std::list<std::string> getInputTokenAmounts();

	/*! \brief Set Amount of input tokens in the token's native unit.
	 */
	void setInputTokenAmounts(std::list <std::string> input_token_amounts);
	/*! \brief Get Amount of input tokens in the liquidity pool.
	 */
	std::list<std::string> getReserveAmounts();

	/*! \brief Set Amount of input tokens in the liquidity pool.
	 */
	void setReserveAmounts(std::list <std::string> reserve_amounts);
	/*! \brief Get USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool).
	 */
	std::string getAmountUsd();

	/*! \brief Set USD-normalized value of the transaction of the underlying (e.g. sum of tokens deposited into a pool).
	 */
	void setAmountUsd(std::string  amount_usd);
	/*! \brief Get 
	 */
	std::string getBlockRange();

	/*! \brief Set 
	 */
	void setBlockRange(std::string  block_range);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	int block_;
	std::string id;
	std::string hash;
	std::string nonce;
	int log_index;
	std::string gas_limit;
	std::string gas_used;
	std::string gas_price;
	std::string protocol;
	std::string account;
	std::string position;
	std::string pool;
	std::string tick_lower;
	std::string tick_upper;
	std::string timestamp;
	std::string liquidity;
	std::list <std::string>input_tokens;
	std::list <std::string>input_token_amounts;
	std::list <std::string>reserve_amounts;
	std::string amount_usd;
	std::string block_range;
	void __init();
	void __cleanup();

};
}
}

#endif /* _PANCAKESWAP_V3_ETHEREUM.DepositDTO_H_ */
