/*
 * Curve.SystemStateDTO.h
 *
 * 
 */

#ifndef _Curve.SystemStateDTO_H_
#define _Curve.SystemStateDTO_H_


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

class Curve.SystemStateDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Curve.SystemStateDTO();
	Curve.SystemStateDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Curve.SystemStateDTO();

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
	/*! \brief Get Singleton ID, equals to 'current'.
	 */
	std::string getId();

	/*! \brief Set Singleton ID, equals to 'current'.
	 */
	void setId(std::string  id);
	/*! \brief Get Current pool registry address.
	 */
	std::string getRegistryContract();

	/*! \brief Set Current pool registry address.
	 */
	void setRegistryContract(std::string  registry_contract);
	/*! \brief Get Number of contracts in the AddressProvider registry.
	 */
	std::string getContractCount();

	/*! \brief Set Number of contracts in the AddressProvider registry.
	 */
	void setContractCount(std::string  contract_count);
	/*! \brief Get Number of gauges registered.
	 */
	std::string getGaugeCount();

	/*! \brief Set Number of gauges registered.
	 */
	void setGaugeCount(std::string  gauge_count);
	/*! \brief Get Number of gauge types registered.
	 */
	std::string getGaugeTypeCount();

	/*! \brief Set Number of gauge types registered.
	 */
	void setGaugeTypeCount(std::string  gauge_type_count);
	/*! \brief Get Number of active pools.
	 */
	std::string getPoolCount();

	/*! \brief Set Number of active pools.
	 */
	void setPoolCount(std::string  pool_count);
	/*! \brief Get Number of tokens registered.
	 */
	std::string getTokenCount();

	/*! \brief Set Number of tokens registered.
	 */
	void setTokenCount(std::string  token_count);
	/*! \brief Get Total number of pools (including removed ones).
	 */
	std::string getTotalPoolCount();

	/*! \brief Set Total number of pools (including removed ones).
	 */
	void setTotalPoolCount(std::string  total_pool_count);
	/*! \brief Get 
	 */
	std::string getUpdated();

	/*! \brief Set 
	 */
	void setUpdated(std::string  updated);
	/*! \brief Get 
	 */
	std::string getUpdatedAtBlock();

	/*! \brief Set 
	 */
	void setUpdatedAtBlock(std::string  updated_at_block);
	/*! \brief Get 
	 */
	std::string getUpdatedAtTransaction();

	/*! \brief Set 
	 */
	void setUpdatedAtTransaction(std::string  updated_at_transaction);
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
	std::string registry_contract;
	std::string contract_count;
	std::string gauge_count;
	std::string gauge_type_count;
	std::string pool_count;
	std::string token_count;
	std::string total_pool_count;
	std::string updated;
	std::string updated_at_block;
	std::string updated_at_transaction;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Curve.SystemStateDTO_H_ */
