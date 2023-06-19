/*
 * Cow.UserDTO.h
 *
 * 
 */

#ifndef _Cow.UserDTO_H_
#define _Cow.UserDTO_H_


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

class Cow.UserDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Cow.UserDTO();
	Cow.UserDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Cow.UserDTO();

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
	/*! \brief Get User's address.
	 */
	std::string getId();

	/*! \brief Set User's address.
	 */
	void setId(std::string  id);
	/*! \brief Get User's address.
	 */
	std::string getAddress();

	/*! \brief Set User's address.
	 */
	void setAddress(std::string  address);
	/*! \brief Get First trade block timestamp.
	 */
	std::string getFirstTradeTimestamp();

	/*! \brief Set First trade block timestamp.
	 */
	void setFirstTradeTimestamp(std::string  first_trade_timestamp);
	/*! \brief Get Determines if user has solved a settlement.
	 */
	bool getIsSolver();

	/*! \brief Set Determines if user has solved a settlement.
	 */
	void setIsSolver(bool  is_solver);
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
	std::string address;
	std::string first_trade_timestamp;
	bool is_solver;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Cow.UserDTO_H_ */
