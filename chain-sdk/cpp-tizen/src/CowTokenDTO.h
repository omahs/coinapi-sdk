/*
 * Cow.TokenDTO.h
 *
 * Stores information for a specific token across all pairs that token is included in.
 */

#ifndef _Cow.TokenDTO_H_
#define _Cow.TokenDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief Stores information for a specific token across all pairs that token is included in.
 *
 *  \ingroup Models
 *
 */

class Cow.TokenDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Cow.TokenDTO();
	Cow.TokenDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Cow.TokenDTO();

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
	/*! \brief Get Token's address.
	 */
	std::string getId();

	/*! \brief Set Token's address.
	 */
	void setId(std::string  id);
	/*! \brief Get Token's address.
	 */
	std::string getAddress();

	/*! \brief Set Token's address.
	 */
	void setAddress(std::string  address);
	/*! \brief Get First token trade block timestamp.
	 */
	std::string getFirstTradeTimestamp();

	/*! \brief Set First token trade block timestamp.
	 */
	void setFirstTradeTimestamp(std::string  first_trade_timestamp);
	/*! \brief Get Token name fetched by ERC20 contract call.
	 */
	std::string getName();

	/*! \brief Set Token name fetched by ERC20 contract call.
	 */
	void setName(std::string  name);
	/*! \brief Get Token symbol fetched by contract call.
	 */
	std::string getSymbol();

	/*! \brief Set Token symbol fetched by contract call.
	 */
	void setSymbol(std::string  symbol);
	/*! \brief Get Token decimals fetched by contract call.
	 */
	int getDecimals();

	/*! \brief Set Token decimals fetched by contract call.
	 */
	void setDecimals(int  decimals);
	/*! \brief Get Sum of total amount traded for this token.
	 */
	std::string getTotalVolume();

	/*! \brief Set Sum of total amount traded for this token.
	 */
	void setTotalVolume(std::string  total_volume);
	/*! \brief Get 
	 */
	long long getVid();

	/*! \brief Set 
	 */
	void setVid(long long  vid);
	/*! \brief Get 
	 */
	std::string getTokenSymbol();

	/*! \brief Set 
	 */
	void setTokenSymbol(std::string  token_symbol);

private:
	std::string entry_time;
	std::string recv_time;
	long long block_number;
	std::string id;
	std::string address;
	std::string first_trade_timestamp;
	std::string name;
	std::string symbol;
	int decimals;
	std::string total_volume;
	long long vid;
	std::string token_symbol;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Cow.TokenDTO_H_ */
