/*
 * UNISWAP_V2_ETHEREUM.SwapDTO.h
 *
 * Trade (swap) event which occurred in a pool.
 */

#ifndef _UNISWAP_V2_ETHEREUM.SwapDTO_H_
#define _UNISWAP_V2_ETHEREUM.SwapDTO_H_


#include <string>
#include "Transactions.ETradeAggressiveSide.h"
#include <list>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Trade (swap) event which occurred in a pool.
 *
 *  \ingroup Models
 *
 */

class UNISWAP_V2_ETHEREUM.SwapDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V2_ETHEREUM.SwapDTO();
	UNISWAP_V2_ETHEREUM.SwapDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V2_ETHEREUM.SwapDTO();

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
	/*! \brief Get swap-(Transaction hash)-(Log index)
	 */
	std::string getId();

	/*! \brief Set swap-(Transaction hash)-(Log index)
	 */
	void setId(std::string  id);
	/*! \brief Get Transaction hash of the transaction that emitted this event
	 */
	std::string getHash();

	/*! \brief Set Transaction hash of the transaction that emitted this event
	 */
	void setHash(std::string  hash);
	/*! \brief Get Event log index. For transactions that don't emit event, create arbitrary index starting from 0
	 */
	int getLogIndex();

	/*! \brief Set Event log index. For transactions that don't emit event, create arbitrary index starting from 0
	 */
	void setLogIndex(int  log_index);
	/*! \brief Get The protocol this transaction belongs to
	 */
	std::string getProtocol();

	/*! \brief Set The protocol this transaction belongs to
	 */
	void setProtocol(std::string  protocol);
	/*! \brief Get Address that received the tokens
	 */
	std::string getTo();

	/*! \brief Set Address that received the tokens
	 */
	void setTo(std::string  to);
	/*! \brief Get Address that sent the tokens
	 */
	std::string getFrom();

	/*! \brief Set Address that sent the tokens
	 */
	void setFrom(std::string  from);
	/*! \brief Get Timestamp of this event
	 */
	std::string getTimestamp();

	/*! \brief Set Timestamp of this event
	 */
	void setTimestamp(std::string  timestamp);
	/*! \brief Get Token deposited into pool
	 */
	std::string getTokenIn();

	/*! \brief Set Token deposited into pool
	 */
	void setTokenIn(std::string  token_in);
	/*! \brief Get Amount of token deposited into pool in native units
	 */
	std::string getAmountIn();

	/*! \brief Set Amount of token deposited into pool in native units
	 */
	void setAmountIn(std::string  amount_in);
	/*! \brief Get Amount of token deposited into pool in USD
	 */
	std::string getAmountInUsd();

	/*! \brief Set Amount of token deposited into pool in USD
	 */
	void setAmountInUsd(std::string  amount_in_usd);
	/*! \brief Get Token withdrawn from pool
	 */
	std::string getTokenOut();

	/*! \brief Set Token withdrawn from pool
	 */
	void setTokenOut(std::string  token_out);
	/*! \brief Get Amount of token withdrawn from pool in native units
	 */
	std::string getAmountOut();

	/*! \brief Set Amount of token withdrawn from pool in native units
	 */
	void setAmountOut(std::string  amount_out);
	/*! \brief Get Amount of token withdrawn from pool in USD
	 */
	std::string getAmountOutUsd();

	/*! \brief Set Amount of token withdrawn from pool in USD
	 */
	void setAmountOutUsd(std::string  amount_out_usd);
	/*! \brief Get Amount of input tokens in the liquidity pool
	 */
	std::list<std::string> getReserveAmounts();

	/*! \brief Set Amount of input tokens in the liquidity pool
	 */
	void setReserveAmounts(std::list <std::string> reserve_amounts);
	/*! \brief Get The pool involving this transaction
	 */
	std::string getPool();

	/*! \brief Set The pool involving this transaction
	 */
	void setPool(std::string  pool);
	/*! \brief Get 
	 */
	std::string getBlockRange();

	/*! \brief Set 
	 */
	void setBlockRange(std::string  block_range);
	/*! \brief Get 
	 */
	std::string getPoolId();

	/*! \brief Set 
	 */
	void setPoolId(std::string  pool_id);
	/*! \brief Get 
	 */
	std::string getTransactionId();

	/*! \brief Set 
	 */
	void setTransactionId(std::string  transaction_id);
	/*! \brief Get 
	 */
	double getEvaluatedPrice();

	/*! \brief Set 
	 */
	void setEvaluatedPrice(double  evaluated_price);
	/*! \brief Get 
	 */
	double getEvaluatedAmount();

	/*! \brief Set 
	 */
	void setEvaluatedAmount(double  evaluated_amount);
	/*! \brief Get 
	 */
	Transactions.ETradeAggressiveSide getEvaluatedAggressor();

	/*! \brief Set 
	 */
	void setEvaluatedAggressor(Transactions.ETradeAggressiveSide  evaluated_aggressor);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	int block_;
	std::string id;
	std::string hash;
	int log_index;
	std::string protocol;
	std::string to;
	std::string from;
	std::string timestamp;
	std::string token_in;
	std::string amount_in;
	std::string amount_in_usd;
	std::string token_out;
	std::string amount_out;
	std::string amount_out_usd;
	std::list <std::string>reserve_amounts;
	std::string pool;
	std::string block_range;
	std::string pool_id;
	std::string transaction_id;
	double evaluated_price;
	double evaluated_amount;
	Transactions.ETradeAggressiveSide evaluated_aggressor;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V2_ETHEREUM.SwapDTO_H_ */
