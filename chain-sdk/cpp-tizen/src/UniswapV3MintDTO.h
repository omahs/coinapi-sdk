/*
 * UniswapV3.MintDTO.h
 *
 * Mint entities are created for every emitted Mint event on the Uniswap core contracts. The Mint entity stores key data about the event like token amounts, who sent the transaction, and more.
 */

#ifndef _UniswapV3.MintDTO_H_
#define _UniswapV3.MintDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Mint entities are created for every emitted Mint event on the Uniswap core contracts. The Mint entity stores key data about the event like token amounts, who sent the transaction, and more.
 *
 *  \ingroup Models
 *
 */

class UniswapV3.MintDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV3.MintDTO();
	UniswapV3.MintDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV3.MintDTO();

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
	/*! \brief Get Which txn the mint was included in.
	 */
	std::string getTransaction();

	/*! \brief Set Which txn the mint was included in.
	 */
	void setTransaction(std::string  transaction);
	/*! \brief Get Time of transaction.
	 */
	std::string getTimestamp();

	/*! \brief Set Time of transaction.
	 */
	void setTimestamp(std::string  timestamp);
	/*! \brief Get Pool address.
	 */
	std::string getPool();

	/*! \brief Set Pool address.
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
	/*! \brief Get Owner of position where liquidity minted to.
	 */
	std::string getOwner();

	/*! \brief Set Owner of position where liquidity minted to.
	 */
	void setOwner(std::string  owner);
	/*! \brief Get The address that minted the liquidity.
	 */
	std::string getSender();

	/*! \brief Set The address that minted the liquidity.
	 */
	void setSender(std::string  sender);
	/*! \brief Get Transaction origin: the EOA (Externally Owned Account) that initiated the transaction.
	 */
	std::string getOrigin();

	/*! \brief Set Transaction origin: the EOA (Externally Owned Account) that initiated the transaction.
	 */
	void setOrigin(std::string  origin);
	/*! \brief Get Amount of liquidity minted.
	 */
	std::string getAmount();

	/*! \brief Set Amount of liquidity minted.
	 */
	void setAmount(std::string  amount);
	/*! \brief Get Amount of token 0 minted.
	 */
	std::string getAmount0();

	/*! \brief Set Amount of token 0 minted.
	 */
	void setAmount0(std::string  amount_0);
	/*! \brief Get Amount of token 1 minted.
	 */
	std::string getAmount1();

	/*! \brief Set Amount of token 1 minted.
	 */
	void setAmount1(std::string  amount_1);
	/*! \brief Get Derived amount based on available prices of tokens.
	 */
	std::string getAmountUsd();

	/*! \brief Set Derived amount based on available prices of tokens.
	 */
	void setAmountUsd(std::string  amount_usd);
	/*! \brief Get Lower tick of the position.
	 */
	std::string getTickLower();

	/*! \brief Set Lower tick of the position.
	 */
	void setTickLower(std::string  tick_lower);
	/*! \brief Get Upper tick of the position.
	 */
	std::string getTickUpper();

	/*! \brief Set Upper tick of the position.
	 */
	void setTickUpper(std::string  tick_upper);
	/*! \brief Get Order within the transaction.
	 */
	std::string getLogIndex();

	/*! \brief Set Order within the transaction.
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
	std::string timestamp;
	std::string pool;
	std::string token_0;
	std::string token_1;
	std::string owner;
	std::string sender;
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

#endif /* _UniswapV3.MintDTO_H_ */
