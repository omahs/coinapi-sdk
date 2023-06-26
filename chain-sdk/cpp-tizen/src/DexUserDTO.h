/*
 * Dex.UserDTO.h
 *
 * User of the protocol. Any ethereum account that deposited tokens or traded.
 */

#ifndef _Dex.UserDTO_H_
#define _Dex.UserDTO_H_


#include <string>
#include "Object.h"

/** \defgroup Models Data Structures for API
 *  Classes containing all the Data Structures needed for calling/returned by API endpoints
 *
 */

namespace Tizen {
namespace ArtikCloud {


/*! \brief User of the protocol. Any ethereum account that deposited tokens or traded.
 *
 *  \ingroup Models
 *
 */

class Dex.UserDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Dex.UserDTO();
	Dex.UserDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Dex.UserDTO();

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
	std::string getFromBatchId();

	/*! \brief Set 
	 */
	void setFromBatchId(std::string  from_batch_id);
	/*! \brief Get 
	 */
	std::string getCreateEpoch();

	/*! \brief Set 
	 */
	void setCreateEpoch(std::string  create_epoch);
	/*! \brief Get 
	 */
	std::string getTxHash();

	/*! \brief Set 
	 */
	void setTxHash(std::string  tx_hash);
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
	std::string from_batch_id;
	std::string create_epoch;
	std::string tx_hash;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Dex.UserDTO_H_ */
