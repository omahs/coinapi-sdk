/*
 * UniswapV2.BundleDTO.h
 *
 * The Bundle is used as a global store of derived ETH price in USD. Because there is no guaranteed common base token across pairs, a global reference of USD price is useful for deriving other USD values. The Bundle entity stores an updated weighted average of ETH&lt;-&gt;Stablecoin pair prices. This provides a strong estimate for the USD price of ETH.
 */

#ifndef _UniswapV2.BundleDTO_H_
#define _UniswapV2.BundleDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief The Bundle is used as a global store of derived ETH price in USD. Because there is no guaranteed common base token across pairs, a global reference of USD price is useful for deriving other USD values. The Bundle entity stores an updated weighted average of ETH<->Stablecoin pair prices. This provides a strong estimate for the USD price of ETH.
 *
 *  \ingroup Models
 *
 */

class UniswapV2.BundleDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV2.BundleDTO();
	UniswapV2.BundleDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV2.BundleDTO();

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
	/*! \brief Get Constant 1.
	 */
	std::string getId();

	/*! \brief Set Constant 1.
	 */
	void setId(std::string  id);
	/*! \brief Get Derived price of ETH in USD based on stablecoin pairs.
	 */
	std::string getEthPrice();

	/*! \brief Set Derived price of ETH in USD based on stablecoin pairs.
	 */
	void setEthPrice(std::string  eth_price);
	/*! \brief Get 
	 */
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);
	/*! \brief Get 
	 */
	std::string getBlockRange();

	/*! \brief Set 
	 */
	void setBlockRange(std::string  block_range);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	std::string eth_price;
	long long vid;
	std::string block_range;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV2.BundleDTO_H_ */
