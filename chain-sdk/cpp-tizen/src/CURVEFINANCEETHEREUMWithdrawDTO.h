/*
 * CURVE_FINANCE_ETHEREUM.WithdrawDTO.h
 *
 * Remove liquidity events.
 */

#ifndef _CURVE_FINANCE_ETHEREUM.WithdrawDTO_H_
#define _CURVE_FINANCE_ETHEREUM.WithdrawDTO_H_


#include <string>
#include <list>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Remove liquidity events.
 *
 *  \ingroup Models
 *
 */

class CURVE_FINANCE_ETHEREUM.WithdrawDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	CURVE_FINANCE_ETHEREUM.WithdrawDTO();
	CURVE_FINANCE_ETHEREUM.WithdrawDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~CURVE_FINANCE_ETHEREUM.WithdrawDTO();

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
	/*! \brief Get withdraw-(transaction hash)-(log index)
	 */
	std::string getId();

	/*! \brief Set withdraw-(transaction hash)-(log index)
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
	/*! \brief Get Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool
	 */
	std::list<std::string> getInputTokens();

	/*! \brief Set Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool
	 */
	void setInputTokens(std::list <std::string> input_tokens);
	/*! \brief Get Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token
	 */
	std::string getOutputToken();

	/*! \brief Set Output token of the pool (not output token of the event/transaction). E.g. the UNI-LP token
	 */
	void setOutputToken(std::string  output_token);
	/*! \brief Get Amount of input tokens in the token's native unit
	 */
	std::list<std::string> getInputTokenAmounts();

	/*! \brief Set Amount of input tokens in the token's native unit
	 */
	void setInputTokenAmounts(std::list <std::string> input_token_amounts);
	/*! \brief Get Amount of output tokens in the token's native unit
	 */
	std::string getOutputTokenAmount();

	/*! \brief Set Amount of output tokens in the token's native unit
	 */
	void setOutputTokenAmount(std::string  output_token_amount);
	/*! \brief Get USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool)
	 */
	std::string getAmountUsd();

	/*! \brief Set USD-normalized value of the transaction of the underlying (e.g. sum of tokens withdrawn from a pool)
	 */
	void setAmountUsd(std::string  amount_usd);
	/*! \brief Get The pool involving this transaction
	 */
	std::string getPool();

	/*! \brief Set The pool involving this transaction
	 */
	void setPool(std::string  pool);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string block_range;
	std::string id;
	std::string hash;
	int log_index;
	std::string protocol;
	std::string to;
	std::string from;
	std::string timestamp;
	std::list <std::string>input_tokens;
	std::string output_token;
	std::list <std::string>input_token_amounts;
	std::string output_token_amount;
	std::string amount_usd;
	std::string pool;
	void __init();
	void __cleanup();

};
}
}

#endif /* _CURVE_FINANCE_ETHEREUM.WithdrawDTO_H_ */
