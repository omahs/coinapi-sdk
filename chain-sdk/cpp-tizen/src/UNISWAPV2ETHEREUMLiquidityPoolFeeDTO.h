/*
 * UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO.h
 *
 * 
 */

#ifndef _UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO_H_
#define _UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO_H_


#include <string>
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

class UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO();
	UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO();

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
	/*! \brief Get (fee type)-(pool address)
	 */
	std::string getId();

	/*! \brief Set (fee type)-(pool address)
	 */
	void setId(std::string  id);
	/*! \brief Get Fee as a percentage of the trade (swap) amount. Does not always apply
	 */
	std::string getFeePercentage();

	/*! \brief Set Fee as a percentage of the trade (swap) amount. Does not always apply
	 */
	void setFeePercentage(std::string  fee_percentage);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string block_range;
	std::string id;
	std::string fee_percentage;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO_H_ */
