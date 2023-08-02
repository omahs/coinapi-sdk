/*
 * UNISWAP_V3_ETHEREUM.SwapDTO.h
 *
 * Swap are created for each token swap within a pair.
 */

#ifndef _UNISWAP_V3_ETHEREUM.SwapDTO_H_
#define _UNISWAP_V3_ETHEREUM.SwapDTO_H_


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


/*! \brief Swap are created for each token swap within a pair.
 *
 *  \ingroup Models
 *
 */

class UNISWAP_V3_ETHEREUM.SwapDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V3_ETHEREUM.SwapDTO();
	UNISWAP_V3_ETHEREUM.SwapDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V3_ETHEREUM.SwapDTO();

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
	/*! \brief Get 
	 */
	int getBlock();

	/*! \brief Set 
	 */
	void setBlock(int  block_);
	/*! \brief Get 
	 */
	std::string getId();

	/*! \brief Set 
	 */
	void setId(std::string  id);
	/*! \brief Get 
	 */
	std::string getHash();

	/*! \brief Set 
	 */
	void setHash(std::string  hash);
	/*! \brief Get 
	 */
	std::string getNonce();

	/*! \brief Set 
	 */
	void setNonce(std::string  nonce);
	/*! \brief Get 
	 */
	int getLogIndex();

	/*! \brief Set 
	 */
	void setLogIndex(int  log_index);
	/*! \brief Get 
	 */
	std::string getGasLimit();

	/*! \brief Set 
	 */
	void setGasLimit(std::string  gas_limit);
	/*! \brief Get 
	 */
	std::string getGasUsed();

	/*! \brief Set 
	 */
	void setGasUsed(std::string  gas_used);
	/*! \brief Get 
	 */
	std::string getGasPrice();

	/*! \brief Set 
	 */
	void setGasPrice(std::string  gas_price);
	/*! \brief Get 
	 */
	std::string getProtocol();

	/*! \brief Set 
	 */
	void setProtocol(std::string  protocol);
	/*! \brief Get 
	 */
	std::string getAccount();

	/*! \brief Set 
	 */
	void setAccount(std::string  account);
	/*! \brief Get 
	 */
	std::string getPool();

	/*! \brief Set 
	 */
	void setPool(std::string  pool);
	/*! \brief Get 
	 */
	std::string getTimestamp();

	/*! \brief Set 
	 */
	void setTimestamp(std::string  timestamp);
	/*! \brief Get 
	 */
	std::string getTick();

	/*! \brief Set 
	 */
	void setTick(std::string  tick);
	/*! \brief Get 
	 */
	std::string getTokenIn();

	/*! \brief Set 
	 */
	void setTokenIn(std::string  token_in);
	/*! \brief Get 
	 */
	std::string getAmountIn();

	/*! \brief Set 
	 */
	void setAmountIn(std::string  amount_in);
	/*! \brief Get 
	 */
	std::string getAmountInUsd();

	/*! \brief Set 
	 */
	void setAmountInUsd(std::string  amount_in_usd);
	/*! \brief Get 
	 */
	std::string getTokenOut();

	/*! \brief Set 
	 */
	void setTokenOut(std::string  token_out);
	/*! \brief Get 
	 */
	std::string getAmountOut();

	/*! \brief Set 
	 */
	void setAmountOut(std::string  amount_out);
	/*! \brief Get 
	 */
	std::string getAmountOutUsd();

	/*! \brief Set 
	 */
	void setAmountOutUsd(std::string  amount_out_usd);
	/*! \brief Get 
	 */
	std::list<std::string> getReserveAmounts();

	/*! \brief Set 
	 */
	void setReserveAmounts(std::list <std::string> reserve_amounts);
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
	long long vid;
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
	std::string pool;
	std::string timestamp;
	std::string tick;
	std::string token_in;
	std::string amount_in;
	std::string amount_in_usd;
	std::string token_out;
	std::string amount_out;
	std::string amount_out_usd;
	std::list <std::string>reserve_amounts;
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

#endif /* _UNISWAP_V3_ETHEREUM.SwapDTO_H_ */
