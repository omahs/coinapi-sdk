#include <map>
#include <cstdlib>
#include <glib-object.h>
#include <json-glib/json-glib.h>
#include "Helpers.h"


#include "Numerics.BigInteger.h"

using namespace std;
using namespace Tizen::ArtikCloud;

Numerics.BigInteger::Numerics.BigInteger()
{
	//__init();
}

Numerics.BigInteger::~Numerics.BigInteger()
{
	//__cleanup();
}

void
Numerics.BigInteger::__init()
{
	//is_power_of_two = bool(false);
	//is_zero = bool(false);
	//is_one = bool(false);
	//is_even = bool(false);
	//sign = int(0);
}

void
Numerics.BigInteger::__cleanup()
{
	//if(is_power_of_two != NULL) {
	//
	//delete is_power_of_two;
	//is_power_of_two = NULL;
	//}
	//if(is_zero != NULL) {
	//
	//delete is_zero;
	//is_zero = NULL;
	//}
	//if(is_one != NULL) {
	//
	//delete is_one;
	//is_one = NULL;
	//}
	//if(is_even != NULL) {
	//
	//delete is_even;
	//is_even = NULL;
	//}
	//if(sign != NULL) {
	//
	//delete sign;
	//sign = NULL;
	//}
	//
}

void
Numerics.BigInteger::fromJson(char* jsonStr)
{
	JsonObject *pJsonObject = json_node_get_object(json_from_string(jsonStr,NULL));
	JsonNode *node;
	const gchar *is_power_of_twoKey = "is_power_of_two";
	node = json_object_get_member(pJsonObject, is_power_of_twoKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&is_power_of_two, node, "bool", "");
		} else {
			
		}
	}
	const gchar *is_zeroKey = "is_zero";
	node = json_object_get_member(pJsonObject, is_zeroKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&is_zero, node, "bool", "");
		} else {
			
		}
	}
	const gchar *is_oneKey = "is_one";
	node = json_object_get_member(pJsonObject, is_oneKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&is_one, node, "bool", "");
		} else {
			
		}
	}
	const gchar *is_evenKey = "is_even";
	node = json_object_get_member(pJsonObject, is_evenKey);
	if (node !=NULL) {
	

		if (isprimitive("bool")) {
			jsonToValue(&is_even, node, "bool", "");
		} else {
			
		}
	}
	const gchar *signKey = "sign";
	node = json_object_get_member(pJsonObject, signKey);
	if (node !=NULL) {
	

		if (isprimitive("int")) {
			jsonToValue(&sign, node, "int", "");
		} else {
			
		}
	}
}

Numerics.BigInteger::Numerics.BigInteger(char* json)
{
	this->fromJson(json);
}

char*
Numerics.BigInteger::toJson()
{
	JsonObject *pJsonObject = json_object_new();
	JsonNode *node;
	if (isprimitive("bool")) {
		bool obj = getIsPowerOfTwo();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *is_power_of_twoKey = "is_power_of_two";
	json_object_set_member(pJsonObject, is_power_of_twoKey, node);
	if (isprimitive("bool")) {
		bool obj = getIsZero();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *is_zeroKey = "is_zero";
	json_object_set_member(pJsonObject, is_zeroKey, node);
	if (isprimitive("bool")) {
		bool obj = getIsOne();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *is_oneKey = "is_one";
	json_object_set_member(pJsonObject, is_oneKey, node);
	if (isprimitive("bool")) {
		bool obj = getIsEven();
		node = converttoJson(&obj, "bool", "");
	}
	else {
		
	}
	const gchar *is_evenKey = "is_even";
	json_object_set_member(pJsonObject, is_evenKey, node);
	if (isprimitive("int")) {
		int obj = getSign();
		node = converttoJson(&obj, "int", "");
	}
	else {
		
	}
	const gchar *signKey = "sign";
	json_object_set_member(pJsonObject, signKey, node);
	node = json_node_alloc();
	json_node_init(node, JSON_NODE_OBJECT);
	json_node_take_object(node, pJsonObject);
	char * ret = json_to_string(node, false);
	json_node_free(node);
	return ret;
}

bool
Numerics.BigInteger::getIsPowerOfTwo()
{
	return is_power_of_two;
}

void
Numerics.BigInteger::setIsPowerOfTwo(bool  is_power_of_two)
{
	this->is_power_of_two = is_power_of_two;
}

bool
Numerics.BigInteger::getIsZero()
{
	return is_zero;
}

void
Numerics.BigInteger::setIsZero(bool  is_zero)
{
	this->is_zero = is_zero;
}

bool
Numerics.BigInteger::getIsOne()
{
	return is_one;
}

void
Numerics.BigInteger::setIsOne(bool  is_one)
{
	this->is_one = is_one;
}

bool
Numerics.BigInteger::getIsEven()
{
	return is_even;
}

void
Numerics.BigInteger::setIsEven(bool  is_even)
{
	this->is_even = is_even;
}

int
Numerics.BigInteger::getSign()
{
	return sign;
}

void
Numerics.BigInteger::setSign(int  sign)
{
	this->sign = sign;
}


