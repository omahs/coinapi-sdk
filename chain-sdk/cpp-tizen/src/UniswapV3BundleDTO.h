/*
 * UniswapV3.BundleDTO.h
 *
 * The Bundle is used as a global store of derived ETH price in USD. This provides a strong estimate for the USD price of ETH.
 */

#ifndef _UniswapV3.BundleDTO_H_
#define _UniswapV3.BundleDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief The Bundle is used as a global store of derived ETH price in USD. This provides a strong estimate for the USD price of ETH.
 *
 *  \ingroup Models
 *
 */

class UniswapV3.BundleDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	UniswapV3.BundleDTO();
	UniswapV3.BundleDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~UniswapV3.BundleDTO();

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
	/*! \brief Get Price of ETH in usd.
	 */
	std::string getEthPriceUsd();

	/*! \brief Set Price of ETH in usd.
	 */
	void setEthPriceUsd(std::string  eth_price_usd);
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
	std::string eth_price_usd;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _UniswapV3.BundleDTO_H_ */
