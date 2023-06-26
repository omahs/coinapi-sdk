/*
 * Dex.TradeDTO.h
 *
 * Trade for a single user, as part of a ring trade. It&#39;s part of the solution submitted by a solver for a given batch.
 */

#ifndef _Dex.TradeDTO_H_
#define _Dex.TradeDTO_H_


#include <string>
#include "Transactions.ETradeAggressiveSide.h"
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Trade for a single user, as part of a ring trade. It's part of the solution submitted by a solver for a given batch.
 *
 *  \ingroup Models
 *
 */

class Dex.TradeDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Dex.TradeDTO();
	Dex.TradeDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Dex.TradeDTO();

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
	std::string getOrder();

	/*! \brief Set 
	 */
	void setOrder(std::string  order);
	/*! \brief Get 
	 */
	std::string getOwner();

	/*! \brief Set 
	 */
	void setOwner(std::string  owner);
	/*! \brief Get 
	 */
	std::string getSellVolume();

	/*! \brief Set 
	 */
	void setSellVolume(std::string  sell_volume);
	/*! \brief Get 
	 */
	std::string getBuyVolume();

	/*! \brief Set 
	 */
	void setBuyVolume(std::string  buy_volume);
	/*! \brief Get 
	 */
	std::string getTradeBatchId();

	/*! \brief Set 
	 */
	void setTradeBatchId(std::string  trade_batch_id);
	/*! \brief Get The date of the end of the batch.
	 */
	std::string getTradeEpoch();

	/*! \brief Set The date of the end of the batch.
	 */
	void setTradeEpoch(std::string  trade_epoch);
	/*! \brief Get 
	 */
	std::string getBuyToken();

	/*! \brief Set 
	 */
	void setBuyToken(std::string  buy_token);
	/*! \brief Get 
	 */
	std::string getSellToken();

	/*! \brief Set 
	 */
	void setSellToken(std::string  sell_token);
	/*! \brief Get The date where the transaction was mined.
	 */
	std::string getCreateEpoch();

	/*! \brief Set The date where the transaction was mined.
	 */
	void setCreateEpoch(std::string  create_epoch);
	/*! \brief Get 
	 */
	std::string getRevertEpoch();

	/*! \brief Set 
	 */
	void setRevertEpoch(std::string  revert_epoch);
	/*! \brief Get 
	 */
	std::string getTxHash();

	/*! \brief Set 
	 */
	void setTxHash(std::string  tx_hash);
	/*! \brief Get 
	 */
	std::string getTxLogIndex();

	/*! \brief Set 
	 */
	void setTxLogIndex(std::string  tx_log_index);
	/*! \brief Get 
	 */
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);
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
	std::string id;
	std::string order;
	std::string owner;
	std::string sell_volume;
	std::string buy_volume;
	std::string trade_batch_id;
	std::string trade_epoch;
	std::string buy_token;
	std::string sell_token;
	std::string create_epoch;
	std::string revert_epoch;
	std::string tx_hash;
	std::string tx_log_index;
	long long vid;
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

#endif /* _Dex.TradeDTO_H_ */
