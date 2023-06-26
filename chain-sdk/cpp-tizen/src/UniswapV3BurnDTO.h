/*
 * UniswapV3.BurnDTO.h
 *
 * Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned, who received tokens, and more. This entity can be used to track liquidity removals on pairs.
 */

#ifndef _UniswapV3.BurnDTO_H_
#define _UniswapV3.BurnDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Burn entities are created for every emitted Burn event on the Uniswap core contracts. The Burn entity stores key data about the event like token amounts, who burned, who received tokens, and more. This entity can be used to track liquidity removals on pairs.
 *
 *  \ingroup Models
 *
 */

class UniswapV3.BurnDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV3.BurnDTO();
	UniswapV3.BurnDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV3.BurnDTO();

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
	/*! \brief Get Transaction hash + '#' + index in mints Transaction array.
	 */
	std::string getId();

	/*! \brief Set Transaction hash + '#' + index in mints Transaction array.
	 */
	void setId(std::string  id);
	/*! \brief Get Transaction burn was included in.
	 */
	std::string getTransaction();

	/*! \brief Set Transaction burn was included in.
	 */
	void setTransaction(std::string  transaction);
	/*! \brief Get Pool position is within.
	 */
	std::string getPool();

	/*! \brief Set Pool position is within.
	 */
	void setPool(std::string  pool);
	/*! \brief Get Reference to token0 as stored in pool contract.
	 */
	std::string getToken0();

	/*! \brief Set Reference to token0 as stored in pool contract.
	 */
	void setToken0(std::string  token_0);
	/*! \brief Get Reference to token1 as stored in pool contract.
	 */
	std::string getToken1();

	/*! \brief Set Reference to token1 as stored in pool contract.
	 */
	void setToken1(std::string  token_1);
	/*! \brief Get Timestamp.
	 */
	std::string getTimestamp();

	/*! \brief Set Timestamp.
	 */
	void setTimestamp(std::string  timestamp);
	/*! \brief Get Owner of position where liquidity was burned.
	 */
	std::string getOwner();

	/*! \brief Set Owner of position where liquidity was burned.
	 */
	void setOwner(std::string  owner);
	/*! \brief Get Transaction origin: the EOA (Externally Owned Account) that initiated the transaction.
	 */
	std::string getOrigin();

	/*! \brief Set Transaction origin: the EOA (Externally Owned Account) that initiated the transaction.
	 */
	void setOrigin(std::string  origin);
	/*! \brief Get Amount of liquidity burned.
	 */
	std::string getAmount();

	/*! \brief Set Amount of liquidity burned.
	 */
	void setAmount(std::string  amount);
	/*! \brief Get Amount of token 0 burned.
	 */
	std::string getAmount0();

	/*! \brief Set Amount of token 0 burned.
	 */
	void setAmount0(std::string  amount_0);
	/*! \brief Get Amount of token 1 burned.
	 */
	std::string getAmount1();

	/*! \brief Set Amount of token 1 burned.
	 */
	void setAmount1(std::string  amount_1);
	/*! \brief Get Derived amount based on available prices of tokens.
	 */
	std::string getAmountUsd();

	/*! \brief Set Derived amount based on available prices of tokens.
	 */
	void setAmountUsd(std::string  amount_usd);
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
	/*! \brief Get Position within the transactions.
	 */
	std::string getLogIndex();

	/*! \brief Set Position within the transactions.
	 */
	void setLogIndex(std::string  log_index);
	/*! \brief Get 
	 */
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	std::string transaction;
	std::string pool;
	std::string token_0;
	std::string token_1;
	std::string timestamp;
	std::string owner;
	std::string origin;
	std::string amount;
	std::string amount_0;
	std::string amount_1;
	std::string amount_usd;
	std::string tick_lower;
	std::string tick_upper;
	std::string log_index;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV3.BurnDTO_H_ */
