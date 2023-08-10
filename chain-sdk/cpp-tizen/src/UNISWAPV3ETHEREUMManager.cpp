#include <glib-object.h>
#include <json-glib/json-glib.h>

#include "UNISWAPV3ETHEREUMManager.h"
#include "NetClient.h"
#include "Helpers.h"
#include "Error.h"
#include "RequestInfo.h"

using namespace std;
using namespace Tizen::ArtikCloud;


UNISWAPV3ETHEREUMManager::UNISWAPV3ETHEREUMManager()
{

}

UNISWAPV3ETHEREUMManager::~UNISWAPV3ETHEREUMManager()
{

}

static gboolean __UNISWAPV3ETHEREUMManagerresponseHandler(gpointer data)
{
	RequestInfo *request = static_cast<RequestInfo*>(data);
	g_thread_join(request->thread);

	// invoke the callback function
	bool retval = request->processor(*(request->p_chunk), *(request->code), request->errormsg, request->userData, request->handler);

	delete request;
	return FALSE;
}

static gpointer __UNISWAPV3ETHEREUMManagerthreadFunc(gpointer data)
{
	RequestInfo *request = static_cast<RequestInfo*>(data);

	// handle the request
	NetClient::easycurl(request->host, request->path, request->method, request->queryParams,
	request->mBody, request->headerList, request->p_chunk, request->code, request->errormsg);

	request->thread = g_thread_self();
	g_idle_add(__UNISWAPV3ETHEREUMManagerresponseHandler, static_cast<gpointer>(request));

	return NULL;
}


static bool uNISWAPV3ETHEREUMAccounts (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.AccountDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.AccountDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.AccountDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.AccountDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMAccounts (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.AccountDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/accounts/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMAccounts (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMAccounts (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMAccounts (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMAccounts (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMActiveAccounts (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.ActiveAccountDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.ActiveAccountDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.ActiveAccountDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.ActiveAccountDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMActiveAccounts (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.ActiveAccountDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/activeAccounts/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMActiveAccounts (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMActiveAccounts (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMActiveAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMActiveAccounts (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMActiveAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMActiveAccounts (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMDeposits (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.DepositDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.DepositDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.DepositDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.DepositDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMDeposits (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.DepositDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/deposits/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMDeposits (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMDeposits (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMDeposits (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMDeposits (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMDeposits (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMDeposits (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMDexAmmProtocols (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMDexAmmProtocols (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/dexAmmProtocols/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMDexAmmProtocols (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMDexAmmProtocols (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMDexAmmProtocols (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMDexAmmProtocols (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMDexAmmProtocols (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMDexAmmProtocols (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMFinancialsDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMFinancialsDailySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/financialsDailySnapshots/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMFinancialsDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMFinancialsDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMFinancialsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMFinancialsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMFinancialsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMFinancialsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMLiquidityPoolAmounts (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMLiquidityPoolAmounts (current)Helper(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/liquidityPoolAmounts/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMLiquidityPoolAmounts (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMLiquidityPoolAmounts (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMLiquidityPoolAmounts (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMLiquidityPoolAmounts (current)Helper(accessToken,
	id, 
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMLiquidityPoolAmounts (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMLiquidityPoolAmounts (current)Helper(accessToken,
	id, 
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Helper(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/liquidityPoolDailySnapshots/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Helper(accessToken,
	pool, 
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMLiquidityPoolDailySnapshots (current)Helper(accessToken,
	pool, 
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMLiquidityPoolFees (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMLiquidityPoolFees (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/liquidityPoolFees/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMLiquidityPoolFees (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMLiquidityPoolFees (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMLiquidityPoolFees (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMLiquidityPoolFees (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMLiquidityPoolFees (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMLiquidityPoolFees (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Helper(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/liquidityPoolHourlySnapshots/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Helper(accessToken,
	pool, 
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshots (current)Helper(accessToken,
	pool, 
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMLiquidityPools (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.LiquidityPoolDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMLiquidityPools (current)Helper(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/liquidityPools/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMLiquidityPools (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMLiquidityPools (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMLiquidityPools (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMLiquidityPools (current)Helper(accessToken,
	id, 
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMLiquidityPools (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMLiquidityPools (current)Helper(accessToken,
	id, 
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMPositionSnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.PositionSnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.PositionSnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.PositionSnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.PositionSnapshotDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMPositionSnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.PositionSnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/positionSnapshots/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMPositionSnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMPositionSnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMPositionSnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.PositionSnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMPositionSnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMPositionSnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.PositionSnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMPositionSnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMPositions (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.PositionDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.PositionDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.PositionDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.PositionDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMPositions (current)Helper(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.PositionDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/positions/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMPositions (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMPositions (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMPositions (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.PositionDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMPositions (current)Helper(accessToken,
	pool, 
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMPositions (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.PositionDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMPositions (current)Helper(accessToken,
	pool, 
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMRewardTokens (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.RewardTokenDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.RewardTokenDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.RewardTokenDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.RewardTokenDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMRewardTokens (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.RewardTokenDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/rewardTokens/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMRewardTokens (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMRewardTokens (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMRewardTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMRewardTokens (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMRewardTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMRewardTokens (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMSwaps (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.SwapDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.SwapDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.SwapDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.SwapDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMSwaps (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.SwapDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/swaps/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMSwaps (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMSwaps (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMSwaps (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMSwaps (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMSwaps (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMSwaps (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMTickDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMTickDailySnapshots (current)Helper(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/tickDailySnapshots/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMTickDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMTickDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMTickDailySnapshots (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMTickDailySnapshots (current)Helper(accessToken,
	pool, 
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMTickDailySnapshots (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMTickDailySnapshots (current)Helper(accessToken,
	pool, 
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMTickHourlySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickHourlySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.TickHourlySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.TickHourlySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.TickHourlySnapshotDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMTickHourlySnapshots (current)Helper(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickHourlySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/tickHourlySnapshots/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMTickHourlySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMTickHourlySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMTickHourlySnapshots (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMTickHourlySnapshots (current)Helper(accessToken,
	pool, 
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMTickHourlySnapshots (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMTickHourlySnapshots (current)Helper(accessToken,
	pool, 
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMTicks (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.TickDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.TickDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.TickDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMTicks (current)Helper(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/ticks/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMTicks (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMTicks (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMTicks (current)Async(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMTicks (current)Helper(accessToken,
	pool, 
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMTicks (current)Sync(char * accessToken,
	std::string pool, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TickDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMTicks (current)Helper(accessToken,
	pool, 
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMTokenWhiteListSymbols (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMTokenWhiteListSymbols (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/tokenWhiteListSymbols/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMTokenWhiteListSymbols (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMTokenWhiteListSymbols (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMTokenWhiteListSymbols (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMTokenWhiteListSymbols (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMTokenWhiteListSymbols (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListSymbolDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMTokenWhiteListSymbols (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMTokenWhiteLists (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.TokenWhiteListDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMTokenWhiteLists (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/tokenWhiteLists/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMTokenWhiteLists (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMTokenWhiteLists (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMTokenWhiteLists (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMTokenWhiteLists (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMTokenWhiteLists (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMTokenWhiteLists (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMTokens (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.TokenDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.TokenDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.TokenDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMTokens (current)Helper(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/tokens/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMTokens (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMTokens (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMTokens (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMTokens (current)Helper(accessToken,
	id, 
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMTokens (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMTokens (current)Helper(accessToken,
	id, 
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/usageMetricsDailySnapshots/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMUsageMetricsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/usageMetricsHourlySnapshots/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMUsageMetricsHourlySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV3ETHEREUMWithdraws (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.WithdrawDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V3_ETHEREUM.WithdrawDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V3_ETHEREUM.WithdrawDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V3_ETHEREUM.WithdrawDTO singlemodel;
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

static bool uNISWAPV3ETHEREUMWithdraws (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.WithdrawDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v3-ethereum/withdraws/current");
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
		NetClient::easycurl(UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV3ETHEREUMWithdraws (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV3ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV3ETHEREUMWithdraws (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV3ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMWithdraws (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMWithdraws (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMWithdraws (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMWithdraws (current)Helper(accessToken,
	
	handler, userData, false);
}

