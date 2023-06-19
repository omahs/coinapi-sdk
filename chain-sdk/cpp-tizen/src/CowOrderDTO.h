/*
 * Cow.OrderDTO.h
 *
 * 
 */

#ifndef _Cow.OrderDTO_H_
#define _Cow.OrderDTO_H_


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

class Cow.OrderDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Cow.OrderDTO();
	Cow.OrderDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Cow.OrderDTO();

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
	std::string getOwner();

	/*! \brief Set User's address.
	 */
	void setOwner(std::string  owner);
	/*! \brief Get Block's timestamp on trade event.
	 */
	std::string getTradesTimestamp();

	/*! \brief Set Block's timestamp on trade event.
	 */
	void setTradesTimestamp(std::string  trades_timestamp);
	/*! \brief Get Block's timestamp on invalidate event.
	 */
	std::string getInvalidateTimestamp();

	/*! \brief Set Block's timestamp on invalidate event.
	 */
	void setInvalidateTimestamp(std::string  invalidate_timestamp);
	/*! \brief Get Block's timestamp on presign event.
	 */
	std::string getPresignTimestamp();

	/*! \brief Set Block's timestamp on presign event.
	 */
	void setPresignTimestamp(std::string  presign_timestamp);
	/*! \brief Get Determines whether order is signed.
	 */
	bool getIsSigned();

	/*! \brief Set Determines whether order is signed.
	 */
	void setIsSigned(bool  is_signed);
	/*! \brief Get Determines whether order is valid.
	 */
	bool getIsValid();

	/*! \brief Set Determines whether order is valid.
	 */
	void setIsValid(bool  is_valid);
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
	std::string owner;
	std::string trades_timestamp;
	std::string invalidate_timestamp;
	std::string presign_timestamp;
	bool is_signed;
	bool is_valid;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Cow.OrderDTO_H_ */
