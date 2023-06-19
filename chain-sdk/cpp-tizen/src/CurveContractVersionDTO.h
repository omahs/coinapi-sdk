/*
 * Curve.ContractVersionDTO.h
 *
 * 
 */

#ifndef _Curve.ContractVersionDTO_H_
#define _Curve.ContractVersionDTO_H_


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

class Curve.ContractVersionDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Curve.ContractVersionDTO();
	Curve.ContractVersionDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Curve.ContractVersionDTO();

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
	/*! \brief Get 
	 */
	std::string getContract();

	/*! \brief Set 
	 */
	void setContract(std::string  contract);
	/*! \brief Get 
	 */
	std::string getAddress();

	/*! \brief Set 
	 */
	void setAddress(std::string  address);
	/*! \brief Get 
	 */
	std::string getVersion();

	/*! \brief Set 
	 */
	void setVersion(std::string  version);
	/*! \brief Get 
	 */
	std::string getAdded();

	/*! \brief Set 
	 */
	void setAdded(std::string  added);
	/*! \brief Get 
	 */
	std::string getAddedAtBlock();

	/*! \brief Set 
	 */
	void setAddedAtBlock(std::string  added_at_block);
	/*! \brief Get 
	 */
	std::string getAddedAtTransaction();

	/*! \brief Set 
	 */
	void setAddedAtTransaction(std::string  added_at_transaction);
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
	std::string contract;
	std::string address;
	std::string version;
	std::string added;
	std::string added_at_block;
	std::string added_at_transaction;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Curve.ContractVersionDTO_H_ */
