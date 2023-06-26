/*
 * Curve.GaugeLiquidityDTO.h
 *
 * 
 */

#ifndef _Curve.GaugeLiquidityDTO_H_
#define _Curve.GaugeLiquidityDTO_H_


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

class Curve.GaugeLiquidityDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Curve.GaugeLiquidityDTO();
	Curve.GaugeLiquidityDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Curve.GaugeLiquidityDTO();

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
	std::string getUser();

	/*! \brief Set 
	 */
	void setUser(std::string  user);
	/*! \brief Get 
	 */
	std::string getGauge();

	/*! \brief Set 
	 */
	void setGauge(std::string  gauge);
	/*! \brief Get 
	 */
	std::string getOriginalBalance();

	/*! \brief Set 
	 */
	void setOriginalBalance(std::string  original_balance);
	/*! \brief Get 
	 */
	std::string getOriginalSupply();

	/*! \brief Set 
	 */
	void setOriginalSupply(std::string  original_supply);
	/*! \brief Get 
	 */
	std::string getWorkingBalance();

	/*! \brief Set 
	 */
	void setWorkingBalance(std::string  working_balance);
	/*! \brief Get 
	 */
	std::string getWorkingSupply();

	/*! \brief Set 
	 */
	void setWorkingSupply(std::string  working_supply);
	/*! \brief Get 
	 */
	std::string getTimestamp();

	/*! \brief Set 
	 */
	void setTimestamp(std::string  timestamp);
	/*! \brief Get 
	 */
	std::string getBlock();

	/*! \brief Set 
	 */
	void setBlock(std::string  block);
	/*! \brief Get 
	 */
	std::string getTransaction();

	/*! \brief Set 
	 */
	void setTransaction(std::string  transaction);
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
	std::string user;
	std::string gauge;
	std::string original_balance;
	std::string original_supply;
	std::string working_balance;
	std::string working_supply;
	std::string timestamp;
	std::string block;
	std::string transaction;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Curve.GaugeLiquidityDTO_H_ */
