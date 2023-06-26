/*
 * UniswapV2.UserDTO.h
 *
 * A user entity is created for any address that provides liquidity to a pool on Uniswap. This entity can be used to track open positions for users.
 */

#ifndef _UniswapV2.UserDTO_H_
#define _UniswapV2.UserDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief A user entity is created for any address that provides liquidity to a pool on Uniswap. This entity can be used to track open positions for users.
 *
 *  \ingroup Models
 *
 */

class UniswapV2.UserDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV2.UserDTO();
	UniswapV2.UserDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV2.UserDTO();

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
	/*! \brief Get User address.
	 */
	std::string getId();

	/*! \brief Set User address.
	 */
	void setId(std::string  id);
	/*! \brief Get Total USD value swapped.
	 */
	std::string getUsdSwapped();

	/*! \brief Set Total USD value swapped.
	 */
	void setUsdSwapped(std::string  usd_swapped);
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
	std::string usd_swapped;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV2.UserDTO_H_ */
