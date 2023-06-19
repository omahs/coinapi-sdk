/*
 * Curve.ExchangeDTO.h
 *
 * 
 */

#ifndef _Curve.ExchangeDTO_H_
#define _Curve.ExchangeDTO_H_


#include <string>
#include "Transactions.ETradeAggressiveSide.h"
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

class Curve.ExchangeDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Curve.ExchangeDTO();
	Curve.ExchangeDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Curve.ExchangeDTO();

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
	std::string getId();

	/*! \brief Set 
	 */
	void setId(std::string  id);
	/*! \brief Get 
	 */
	std::string getPool();

	/*! \brief Set 
	 */
	void setPool(std::string  pool);
	/*! \brief Get 
	 */
	std::string getBuyer();

	/*! \brief Set 
	 */
	void setBuyer(std::string  buyer);
	/*! \brief Get 
	 */
	std::string getReceiver();

	/*! \brief Set 
	 */
	void setReceiver(std::string  receiver);
	/*! \brief Get 
	 */
	std::string getTokenSold();

	/*! \brief Set 
	 */
	void setTokenSold(std::string  token_sold);
	/*! \brief Get 
	 */
	std::string getTokenBought();

	/*! \brief Set 
	 */
	void setTokenBought(std::string  token_bought);
	/*! \brief Get 
	 */
	std::string getAmountSold();

	/*! \brief Set 
	 */
	void setAmountSold(std::string  amount_sold);
	/*! \brief Get 
	 */
	std::string getAmountBought();

	/*! \brief Set 
	 */
	void setAmountBought(std::string  amount_bought);
	/*! \brief Get 
	 */
	std::string getBlock();

	/*! \brief Set 
	 */
	void setBlock(std::string  block);
	/*! \brief Get 
	 */
	std::string getTimestamp();

	/*! \brief Set 
	 */
	void setTimestamp(std::string  timestamp);
	/*! \brief Get 
	 */
	std::string getTransaction();

	/*! \brief Set 
	 */
	void setTransaction(std::string  transaction);
	/*! \brief Get 
	 */
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);
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
	std::string id;
	std::string pool;
	std::string buyer;
	std::string receiver;
	std::string token_sold;
	std::string token_bought;
	std::string amount_sold;
	std::string amount_bought;
	std::string block;
	std::string timestamp;
	std::string transaction;
	long long vid;
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

#endif /* _Curve.ExchangeDTO_H_ */
