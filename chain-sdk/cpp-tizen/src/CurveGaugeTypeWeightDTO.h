/*
 * Curve.GaugeTypeWeightDTO.h
 *
 * 
 */

#ifndef _Curve.GaugeTypeWeightDTO_H_
#define _Curve.GaugeTypeWeightDTO_H_


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

class Curve.GaugeTypeWeightDTO : public Object {
public:
	/*! \brief Constructor.
	 */
	Curve.GaugeTypeWeightDTO();
	Curve.GaugeTypeWeightDTO(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Curve.GaugeTypeWeightDTO();

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
	std::string getType();

	/*! \brief Set 
	 */
	void setType(std::string  type);
	/*! \brief Get 
	 */
	std::string getTime();

	/*! \brief Set 
	 */
	void setTime(std::string  time);
	/*! \brief Get 
	 */
	std::string getWeight();

	/*! \brief Set 
	 */
	void setWeight(std::string  weight);
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
	std::string type;
	std::string time;
	std::string weight;
	long long vid;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Curve.GaugeTypeWeightDTO_H_ */
