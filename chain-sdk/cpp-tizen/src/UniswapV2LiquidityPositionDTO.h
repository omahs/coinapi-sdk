/*
 * UniswapV2.LiquidityPositionDTO.h
 *
 * This entity is used to store data about a user&#39;s liquidity position. This information, along with information from the pair itself can be used to provide position sizes, token deposits, and more.
 */

#ifndef _UniswapV2.LiquidityPositionDTO_H_
#define _UniswapV2.LiquidityPositionDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief This entity is used to store data about a user's liquidity position. This information, along with information from the pair itself can be used to provide position sizes, token deposits, and more.
 *
 *  \ingroup Models
 *
 */

class UniswapV2.LiquidityPositionDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV2.LiquidityPositionDTO();
	UniswapV2.LiquidityPositionDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV2.LiquidityPositionDTO();

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
	/*! \brief Get User address and pair address concatenated with a dash.
	 */
	std::string getId();

	/*! \brief Set User address and pair address concatenated with a dash.
	 */
	void setId(std::string  id);
	/*! \brief Get Reference to user.
	 */
	std::string getUser();

	/*! \brief Set Reference to user.
	 */
	void setUser(std::string  user);
	/*! \brief Get Reference to the pair liquidity is being provided on.
	 */
	std::string getPair();

	/*! \brief Set Reference to the pair liquidity is being provided on.
	 */
	void setPair(std::string  pair);
	/*! \brief Get Amount of LP tokens minted for this position.
	 */
	std::string getLiquidityTokenBalance();

	/*! \brief Set Amount of LP tokens minted for this position.
	 */
	void setLiquidityTokenBalance(std::string  liquidity_token_balance);
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
	std::string user;
	std::string pair;
	std::string liquidity_token_balance;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV2.LiquidityPositionDTO_H_ */
