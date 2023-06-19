/*
 * UniswapV2.SwapDTO.h
 *
 * Swap are created for each token swap within a pair.
 */

#ifndef _UniswapV2.SwapDTO_H_
#define _UniswapV2.SwapDTO_H_


#include <string>
#include "Numerics.BigInteger.h"
#include "Transactions.ETradeAggressiveSide.h"
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Swap are created for each token swap within a pair.
 *
 *  \ingroup Models
 *
 */

class UniswapV2.SwapDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV2.SwapDTO();
	UniswapV2.SwapDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV2.SwapDTO();

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
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);
	/*! \brief Get Transaction hash plus index in Transaction swap array.
	 */
	std::string getId();

	/*! \brief Set Transaction hash plus index in Transaction swap array.
	 */
	void setId(std::string  id);
	/*! \brief Get Reference to transaction swap was included in.
	 */
	std::string getTransaction();

	/*! \brief Set Reference to transaction swap was included in.
	 */
	void setTransaction(std::string  transaction);
	/*! \brief Get Timestamp of swap, used for sorted lookups.
	 */
	std::string getTimestamp();

	/*! \brief Set Timestamp of swap, used for sorted lookups.
	 */
	void setTimestamp(std::string  timestamp);
	/*! \brief Get Reference to pair.
	 */
	std::string getPair();

	/*! \brief Set Reference to pair.
	 */
	void setPair(std::string  pair);
	/*! \brief Get Address that initiated the swap.
	 */
	std::string getSender();

	/*! \brief Set Address that initiated the swap.
	 */
	void setSender(std::string  sender);
	/*! \brief Get The EOA (Externally Owned Account) that initiated the transaction.
	 */
	std::string getFrom();

	/*! \brief Set The EOA (Externally Owned Account) that initiated the transaction.
	 */
	void setFrom(std::string  from);
	/*! \brief Get Amount of token0 sold.
	 */
	std::string getAmount0In();

	/*! \brief Set Amount of token0 sold.
	 */
	void setAmount0In(std::string  amount_0_in);
	/*! \brief Get Amount of token1 sold.
	 */
	std::string getAmount1In();

	/*! \brief Set Amount of token1 sold.
	 */
	void setAmount1In(std::string  amount_1_in);
	/*! \brief Get Amount of token0 received.
	 */
	std::string getAmount0Out();

	/*! \brief Set Amount of token0 received.
	 */
	void setAmount0Out(std::string  amount_0_out);
	/*! \brief Get Amount of token1 received.
	 */
	std::string getAmount1Out();

	/*! \brief Set Amount of token1 received.
	 */
	void setAmount1Out(std::string  amount_1_out);
	/*! \brief Get Recipient of output tokens.
	 */
	std::string getTo();

	/*! \brief Set Recipient of output tokens.
	 */
	void setTo(std::string  to);
	/*! \brief Get 
	 */
	Numerics.BigInteger getLogIndex();

	/*! \brief Set 
	 */
	void setLogIndex(Numerics.BigInteger  log_index);
	/*! \brief Get Derived amount of tokens sold in USD.
	 */
	std::string getAmountUsd();

	/*! \brief Set Derived amount of tokens sold in USD.
	 */
	void setAmountUsd(std::string  amount_usd);
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

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	long long vid;
	std::string id;
	std::string transaction;
	std::string timestamp;
	std::string pair;
	std::string sender;
	std::string from;
	std::string amount_0_in;
	std::string amount_1_in;
	std::string amount_0_out;
	std::string amount_1_out;
	std::string to;
	Numerics.BigInteger log_index;
	std::string amount_usd;
	double evaluated_price;
	double evaluated_amount;
	Transactions.ETradeAggressiveSide evaluated_aggressor;
	std::string pool_id;
	std::string transaction_id;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV2.SwapDTO_H_ */
