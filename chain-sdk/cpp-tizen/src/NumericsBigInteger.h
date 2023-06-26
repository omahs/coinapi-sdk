/*
 * Numerics.BigInteger.h
 *
 * 
 */

#ifndef _Numerics.BigInteger_H_
#define _Numerics.BigInteger_H_


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

class Numerics.BigInteger : public Object {
public:
	/*! \brief Constructor.
	 */
	Numerics.BigInteger();
	Numerics.BigInteger(char* str);

	/*! \brief Destructor.
	 */
	virtual ~Numerics.BigInteger();

	/*! \brief Retrieve a string JSON representation of this class.
	 */
	char* toJson();

	/*! \brief Fills in members of this class from JSON string representing it.
	 */
	void fromJson(char* jsonStr);

	/*! \brief Get 
	 */
	bool getIsPowerOfTwo();

	/*! \brief Set 
	 */
	void setIsPowerOfTwo(bool  is_power_of_two);
	/*! \brief Get 
	 */
	bool getIsZero();

	/*! \brief Set 
	 */
	void setIsZero(bool  is_zero);
	/*! \brief Get 
	 */
	bool getIsOne();

	/*! \brief Set 
	 */
	void setIsOne(bool  is_one);
	/*! \brief Get 
	 */
	bool getIsEven();

	/*! \brief Set 
	 */
	void setIsEven(bool  is_even);
	/*! \brief Get 
	 */
	int getSign();

	/*! \brief Set 
	 */
	void setSign(int  sign);

private:
	bool is_power_of_two;
	bool is_zero;
	bool is_one;
	bool is_even;
	int sign;
	void __init();
	void __cleanup();

};
}
}

#endif /* _Numerics.BigInteger_H_ */
