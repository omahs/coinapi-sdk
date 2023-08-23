#include <glib-object.h>
#include <json-glib/json-glib.h>

#include "SUSHISWAPV3ETHEREUMManager.h"
#include "NetClient.h"
#include "Helpers.h"
#include "Error.h"
#include "RequestInfo.h"

using namespace std;
using namespace Tizen::ArtikCloud;


SUSHISWAPV3ETHEREUMManager::SUSHISWAPV3ETHEREUMManager()
{

}

SUSHISWAPV3ETHEREUMManager::~SUSHISWAPV3ETHEREUMManager()
{

}

static gboolean __SUSHISWAPV3ETHEREUMManagerresponseHandler(gpointer data)
{
	RequestInfo *request = static_cast<RequestInfo*>(data);
	g_thread_join(request->thread);

	// invoke the callback function
	bool retval = request->processor(*(request->p_chunk), *(request->code), request->errormsg, request->userData, request->handler);

	delete request;
	return FALSE;
}

static gpointer __SUSHISWAPV3ETHEREUMManagerthreadFunc(gpointer data)
{
	RequestInfo *request = static_cast<RequestInfo*>(data);

	// handle the request
	NetClient::easycurl(request->host, request->path, request->method, request->queryParams,
	request->mBody, request->headerList, request->p_chunk, request->code, request->errormsg);

	request->thread = g_thread_self();
	g_idle_add(__SUSHISWAPV3ETHEREUMManagerresponseHandler, static_cast<gpointer>(request));

	return NULL;
}


static bool sUSHISWAPV3ETHEREUMAccounts (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.AccountDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.AccountDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.AccountDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.AccountDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMAccounts (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/accounts/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMAccounts (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMAccounts (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMAccounts (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMAccounts (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMActiveAccounts (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMActiveAccounts (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/activeAccounts/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMActiveAccounts (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMActiveAccounts (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMActiveAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMActiveAccounts (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMActiveAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMActiveAccounts (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMDeposits (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.DepositDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.DepositDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.DepositDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.DepositDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMDeposits (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/deposits/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMDeposits (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMDeposits (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMDeposits (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMDeposits (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMDeposits (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMDeposits (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMDexAmmProtocols (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.DexAmmProtocolDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.DexAmmProtocolDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.DexAmmProtocolDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMDexAmmProtocols (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/dexAmmProtocols/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMDexAmmProtocols (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMDexAmmProtocols (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMDexAmmProtocols (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMDexAmmProtocols (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMDexAmmProtocols (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMDexAmmProtocols (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMFinancialsDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMFinancialsDailySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/financialsDailySnapshots/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMFinancialsDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMFinancialsDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMFinancialsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMFinancialsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMFinancialsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMFinancialsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMLiquidityPoolAmounts (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMLiquidityPoolAmounts (current)Helper(char * accessToken,
	std::string id, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	

	itemAtq = stringify(&id, "std::string");
	queryParams.insert(pair<string, string>("id", itemAtq));
	if( itemAtq.empty()==true){
		queryParams.erase("id");
	}

	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/liquidityPoolAmounts/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMLiquidityPoolAmounts (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMLiquidityPoolAmounts (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMLiquidityPoolAmounts (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMLiquidityPoolAmounts (current)Helper(accessToken,
	id, 
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMLiquidityPoolAmounts (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMLiquidityPoolAmounts (current)Helper(accessToken,
	id, 
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/liquidityPoolDailySnapshots/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMLiquidityPoolFees (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMLiquidityPoolFees (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/liquidityPoolFees/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMLiquidityPoolFees (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMLiquidityPoolFees (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMLiquidityPoolFees (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMLiquidityPoolFees (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMLiquidityPoolFees (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMLiquidityPoolFees (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Helper(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	

	itemAtq = stringify(&pool, "std::string");
	queryParams.insert(pair<string, string>("pool", itemAtq));
	if( itemAtq.empty()==true){
		queryParams.erase("pool");
	}

	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/liquidityPoolHourlySnapshots/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Helper(accessToken,
	pool, 
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Helper(accessToken,
	pool, 
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMLiquidityPools (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.LiquidityPoolDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMLiquidityPools (current)Helper(char * accessToken,
	std::string id, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	

	itemAtq = stringify(&id, "std::string");
	queryParams.insert(pair<string, string>("id", itemAtq));
	if( itemAtq.empty()==true){
		queryParams.erase("id");
	}

	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/liquidityPools/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMLiquidityPools (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMLiquidityPools (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMLiquidityPools (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMLiquidityPools (current)Helper(accessToken,
	id, 
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMLiquidityPools (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMLiquidityPools (current)Helper(accessToken,
	id, 
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMPositionSnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.PositionSnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.PositionSnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.PositionSnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.PositionSnapshotDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMPositionSnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.PositionSnapshotDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/positionSnapshots/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMPositionSnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMPositionSnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMPositionSnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.PositionSnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMPositionSnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMPositionSnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.PositionSnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMPositionSnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMPositions (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.PositionDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.PositionDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.PositionDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.PositionDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMPositions (current)Helper(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.PositionDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	

	itemAtq = stringify(&pool, "std::string");
	queryParams.insert(pair<string, string>("pool", itemAtq));
	if( itemAtq.empty()==true){
		queryParams.erase("pool");
	}

	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/positions/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMPositions (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMPositions (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMPositions (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.PositionDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMPositions (current)Helper(accessToken,
	pool, 
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMPositions (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.PositionDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMPositions (current)Helper(accessToken,
	pool, 
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMRewardTokens (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.RewardTokenDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.RewardTokenDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.RewardTokenDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.RewardTokenDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMRewardTokens (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/rewardTokens/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMRewardTokens (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMRewardTokens (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMRewardTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMRewardTokens (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMRewardTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMRewardTokens (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMSwaps (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.SwapDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.SwapDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.SwapDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.SwapDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMSwaps (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/swaps/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMSwaps (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMSwaps (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMSwaps (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMSwaps (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMSwaps (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMSwaps (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMTickDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TickDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.TickDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.TickDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.TickDailySnapshotDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMTickDailySnapshots (current)Helper(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TickDailySnapshotDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	

	itemAtq = stringify(&pool, "std::string");
	queryParams.insert(pair<string, string>("pool", itemAtq));
	if( itemAtq.empty()==true){
		queryParams.erase("pool");
	}

	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/tickDailySnapshots/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMTickDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMTickDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMTickDailySnapshots (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TickDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMTickDailySnapshots (current)Helper(accessToken,
	pool, 
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMTickDailySnapshots (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TickDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMTickDailySnapshots (current)Helper(accessToken,
	pool, 
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMTickHourlySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TickHourlySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.TickHourlySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.TickHourlySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.TickHourlySnapshotDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMTickHourlySnapshots (current)Helper(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TickHourlySnapshotDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	

	itemAtq = stringify(&pool, "std::string");
	queryParams.insert(pair<string, string>("pool", itemAtq));
	if( itemAtq.empty()==true){
		queryParams.erase("pool");
	}

	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/tickHourlySnapshots/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMTickHourlySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMTickHourlySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMTickHourlySnapshots (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TickHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMTickHourlySnapshots (current)Helper(accessToken,
	pool, 
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMTickHourlySnapshots (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TickHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMTickHourlySnapshots (current)Helper(accessToken,
	pool, 
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMTicks (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TickDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.TickDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.TickDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.TickDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMTicks (current)Helper(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TickDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	

	itemAtq = stringify(&pool, "std::string");
	queryParams.insert(pair<string, string>("pool", itemAtq));
	if( itemAtq.empty()==true){
		queryParams.erase("pool");
	}

	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/ticks/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMTicks (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMTicks (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMTicks (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TickDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMTicks (current)Helper(accessToken,
	pool, 
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMTicks (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TickDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMTicks (current)Helper(accessToken,
	pool, 
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMTokenWhiteListSymbols (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMTokenWhiteListSymbols (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/tokenWhiteListSymbols/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMTokenWhiteListSymbols (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMTokenWhiteListSymbols (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMTokenWhiteListSymbols (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMTokenWhiteListSymbols (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMTokenWhiteListSymbols (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMTokenWhiteListSymbols (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMTokenWhiteLists (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.TokenWhiteListDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.TokenWhiteListDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.TokenWhiteListDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMTokenWhiteLists (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/tokenWhiteLists/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMTokenWhiteLists (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMTokenWhiteLists (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMTokenWhiteLists (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMTokenWhiteLists (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMTokenWhiteLists (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMTokenWhiteLists (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMTokens (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TokenDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.TokenDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.TokenDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.TokenDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMTokens (current)Helper(char * accessToken,
	std::string id, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	

	itemAtq = stringify(&id, "std::string");
	queryParams.insert(pair<string, string>("id", itemAtq));
	if( itemAtq.empty()==true){
		queryParams.erase("id");
	}

	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/tokens/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMTokens (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMTokens (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMTokens (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMTokens (current)Helper(accessToken,
	id, 
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMTokens (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMTokens (current)Helper(accessToken,
	id, 
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/usageMetricsDailySnapshots/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/usageMetricsHourlySnapshots/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool sUSHISWAPV3ETHEREUMWithdraws (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.WithdrawDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<SUSHISWAP_V3_ETHEREUM.WithdrawDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<SUSHISWAP_V3_ETHEREUM.WithdrawDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			SUSHISWAP_V3_ETHEREUM.WithdrawDTO singlemodel;
			singlemodel.fromJson(singlenodestr);
			out.push_front(singlemodel);
			g_free(static_cast<gpointer>(singlenodestr));
			json_node_free(myJson);
		}
		json_array_unref (jsonarray);
		json_node_free(pJson);


	} else {
		Error error;
		if (errormsg != NULL) {
			error = Error(code, string(errormsg));
		} else if (p_chunk.memory != NULL) {
			error = Error(code, string(p_chunk.memory));
		} else {
			error = Error(code, string("Unknown Error"));
		}
		 handler(out, error, userData);
		return false;
			}
}

static bool sUSHISWAPV3ETHEREUMWithdraws (current)Helper(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData, bool isAsync)
{

	//TODO: maybe delete headerList after its used to free up space?
	struct curl_slist *headerList = NULL;

	
	string accessHeader = "Authorization: Bearer ";
	accessHeader.append(accessToken);
	headerList = curl_slist_append(headerList, accessHeader.c_str());
	headerList = curl_slist_append(headerList, "Content-Type: application/json");

	map <string, string> queryParams;
	string itemAtq;
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/v1/dapps/sushiswap-v3-ethereum/withdraws/current");
	int pos;


	//TODO: free memory of errormsg, memorystruct
	MemoryStruct_s* p_chunk = new MemoryStruct_s();
	long code;
	char* errormsg = NULL;
	string myhttpmethod("GET");

	if(strcmp("PUT", "GET") == 0){
		if(strcmp("", mBody.c_str()) == 0){
			mBody.append("{}");
		}
	}

	if(!isAsync){
		NetClient::easycurl(SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = sUSHISWAPV3ETHEREUMWithdraws (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

		curl_slist_free_all(headerList);
		if (p_chunk) {
			if(p_chunk->memory) {
				free(p_chunk->memory);
			}
			delete (p_chunk);
		}
		if (errormsg) {
			free(errormsg);
		}
		return retval;
	} else{
		GThread *thread = NULL;
		RequestInfo *requestInfo = NULL;

		requestInfo = new(nothrow) RequestInfo (SUSHISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), sUSHISWAPV3ETHEREUMWithdraws (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __SUSHISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMWithdraws (current)Async(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMWithdraws (current)Helper(accessToken,
	
	handler, userData, true);
}

bool SUSHISWAPV3ETHEREUMManager::sUSHISWAPV3ETHEREUMWithdraws (current)Sync(char * accessToken,
	
	void(* handler)(std::list<SUSHISWAP_V3_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData)
{
	return sUSHISWAPV3ETHEREUMWithdraws (current)Helper(accessToken,
	
	handler, userData, false);
}

