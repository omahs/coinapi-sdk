/*
 * Curve.RemoveLiquidityOneEventDTO.h
 *
 * 
 */

#ifndef _Curve.RemoveLiquidityOneEventDTO_H_
#define _Curve.RemoveLiquidityOneEventDTO_H_


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

class Curve.RemoveLiquidityOneEventDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Curve.RemoveLiquidityOneEventDTO();
	Curve.RemoveLiquidityOneEventDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Curve.RemoveLiquidityOneEventDTO();

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
	std::string getPool();

	/*! \brief Set 
	 */
	void setPool(std::string  pool);
	/*! \brief Get 
	 */
	std::string getProvider();

	/*! \brief Set 
	 */
	void setProvider(std::string  provider);
	/*! \brief Get 
	 */
	std::string getTokenAmount();

	/*! \brief Set 
	 */
	void setTokenAmount(std::string  token_amount);
	/*! \brief Get 
	 */
	std::string getCoinAmount();

	/*! \brief Set 
	 */
	void setCoinAmount(std::string  coin_amount);
	/*! \brief Get 
	 */
	std::string getBlock();

	/*! \brief Set 
	 */
	void setBlock(std::string  block);
	/*! \brief Get 
	 */
	std::string getTimestamp();

	/*! \brief Set 
	 */
	void setTimestamp(std::string  timestamp);
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
	std::string pool;
	std::string provider;
	std::string token_amount;
	std::string coin_amount;
	std::string block;
	std::string timestamp;
	std::string transaction;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Curve.RemoveLiquidityOneEventDTO_H_ */
