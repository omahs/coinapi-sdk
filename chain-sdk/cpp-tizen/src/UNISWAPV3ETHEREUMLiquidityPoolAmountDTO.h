/*
 * UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO.h
 *
 * 
 */

#ifndef _UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO_H_
#define _UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO_H_


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

class UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO();
	UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO();

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
	/*! \brief Get Smart contract address of the pool.
	 */
	std::string getId();

	/*! \brief Set Smart contract address of the pool.
	 */
	void setId(std::string  id);
	/*! \brief Get Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool.
	 */
	std::list<std::string> getInputTokens();

	/*! \brief Set Input tokens of the pool (not input tokens of the event/transaction). E.g. WETH and USDC from a WETH-USDC pool.
	 */
	void setInputTokens(std::list <std::string> input_tokens);
	/*! \brief Get Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
	 */
	std::list<std::string> getInputTokenBalances();

	/*! \brief Set Amount of input tokens in the pool. The ordering should be the same as the pool's `inputTokens` field.
	 */
	void setInputTokenBalances(std::list <std::string> input_token_balances);
	/*! \brief Get 
	 */
	std::list<std::string> getTokenPrices();

	/*! \brief Set 
	 */
	void setTokenPrices(std::list <std::string> token_prices);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string block_range;
	std::string id;
	std::list <std::string>input_tokens;
	std::list <std::string>input_token_balances;
	std::list <std::string>token_prices;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO_H_ */
