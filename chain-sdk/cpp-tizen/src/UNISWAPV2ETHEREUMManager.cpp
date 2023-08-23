#include <glib-object.h>
#include <json-glib/json-glib.h>

#include "UNISWAPV2ETHEREUMManager.h"
#include "NetClient.h"
#include "Helpers.h"
#include "Error.h"
#include "RequestInfo.h"

using namespace std;
using namespace Tizen::ArtikCloud;


UNISWAPV2ETHEREUMManager::UNISWAPV2ETHEREUMManager()
{

}

UNISWAPV2ETHEREUMManager::~UNISWAPV2ETHEREUMManager()
{

}

static gboolean __UNISWAPV2ETHEREUMManagerresponseHandler(gpointer data)
{
	RequestInfo *request = static_cast<RequestInfo*>(data);
	g_thread_join(request->thread);

	// invoke the callback function
	bool retval = request->processor(*(request->p_chunk), *(request->code), request->errormsg, request->userData, request->handler);

	delete request;
	return FALSE;
}

static gpointer __UNISWAPV2ETHEREUMManagerthreadFunc(gpointer data)
{
	RequestInfo *request = static_cast<RequestInfo*>(data);

	// handle the request
	NetClient::easycurl(request->host, request->path, request->method, request->queryParams,
	request->mBody, request->headerList, request->p_chunk, request->code, request->errormsg);

	request->thread = g_thread_self();
	g_idle_add(__UNISWAPV2ETHEREUMManagerresponseHandler, static_cast<gpointer>(request));

	return NULL;
}


static bool uNISWAPV2ETHEREUMAccounts (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.AccountDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.AccountDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.AccountDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.AccountDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMAccounts (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.AccountDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/accounts/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMAccounts (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMAccounts (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMAccounts (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMAccounts (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMActiveAccounts (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.ActiveAccountDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.ActiveAccountDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.ActiveAccountDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.ActiveAccountDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMActiveAccounts (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.ActiveAccountDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/activeAccounts/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMActiveAccounts (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMActiveAccounts (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMActiveAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMActiveAccounts (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMActiveAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMActiveAccounts (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMDeposits (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.DepositDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.DepositDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.DepositDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.DepositDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMDeposits (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.DepositDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/deposits/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMDeposits (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMDeposits (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMDeposits (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMDeposits (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMDeposits (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMDeposits (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMDexAmmProtocols (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.DexAmmProtocolDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.DexAmmProtocolDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.DexAmmProtocolDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMDexAmmProtocols (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/dexAmmProtocols/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMDexAmmProtocols (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMDexAmmProtocols (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMDexAmmProtocols (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMDexAmmProtocols (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMDexAmmProtocols (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMDexAmmProtocols (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMFinancialsDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.FinancialsDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.FinancialsDailySnapshotDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMFinancialsDailySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/financialsDailySnapshots/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMFinancialsDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMFinancialsDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMFinancialsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMFinancialsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMFinancialsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMFinancialsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMLiquidityPoolAmounts (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolAmountDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.LiquidityPoolAmountDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMLiquidityPoolAmounts (current)Helper(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/liquidityPoolAmounts/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMLiquidityPoolAmounts (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMLiquidityPoolAmounts (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMLiquidityPoolAmounts (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMLiquidityPoolAmounts (current)Helper(accessToken,
	id, 
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMLiquidityPoolAmounts (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolAmountDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMLiquidityPoolAmounts (current)Helper(accessToken,
	id, 
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMLiquidityPoolDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.LiquidityPoolDailySnapshotDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMLiquidityPoolDailySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/liquidityPoolDailySnapshots/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMLiquidityPoolDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMLiquidityPoolDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMLiquidityPoolDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMLiquidityPoolDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMLiquidityPoolDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMLiquidityPoolDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMLiquidityPoolFees (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMLiquidityPoolFees (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/liquidityPoolFees/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMLiquidityPoolFees (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMLiquidityPoolFees (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMLiquidityPoolFees (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMLiquidityPoolFees (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMLiquidityPoolFees (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMLiquidityPoolFees (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolHourlySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.LiquidityPoolHourlySnapshotDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/liquidityPoolHourlySnapshots/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMLiquidityPools (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.LiquidityPoolDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMLiquidityPools (current)Helper(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/liquidityPools/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMLiquidityPools (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMLiquidityPools (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMLiquidityPools (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMLiquidityPools (current)Helper(accessToken,
	id, 
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMLiquidityPools (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMLiquidityPools (current)Helper(accessToken,
	id, 
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMMasterChefAddressToPids (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefAddressToPidDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.MasterChefAddressToPidDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.MasterChefAddressToPidDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.MasterChefAddressToPidDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMMasterChefAddressToPids (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefAddressToPidDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/masterChefAddressToPids/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMMasterChefAddressToPids (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMMasterChefAddressToPids (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMMasterChefAddressToPids (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefAddressToPidDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMMasterChefAddressToPids (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMMasterChefAddressToPids (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefAddressToPidDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMMasterChefAddressToPids (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMMasterChefRewarders (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMMasterChefRewarders (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/masterChefRewarders/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMMasterChefRewarders (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMMasterChefRewarders (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMMasterChefRewarders (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMMasterChefRewarders (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMMasterChefRewarders (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefRewarderDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMMasterChefRewarders (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMMasterChefStakingPools (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMMasterChefStakingPools (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/masterChefStakingPools/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMMasterChefStakingPools (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMMasterChefStakingPools (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMMasterChefStakingPools (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMMasterChefStakingPools (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMMasterChefStakingPools (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefStakingPoolDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMMasterChefStakingPools (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMMasterChefs (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.MasterChefDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.MasterChefDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.MasterChefDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMMasterChefs (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/masterChefs/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMMasterChefs (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMMasterChefs (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMMasterChefs (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMMasterChefs (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMMasterChefs (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.MasterChefDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMMasterChefs (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMRewardTokens (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.RewardTokenDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.RewardTokenDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.RewardTokenDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.RewardTokenDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMRewardTokens (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.RewardTokenDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/rewardTokens/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMRewardTokens (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMRewardTokens (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMRewardTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMRewardTokens (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMRewardTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMRewardTokens (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMRewarderProbes (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.RewarderProbeDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.RewarderProbeDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.RewarderProbeDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.RewarderProbeDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMRewarderProbes (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.RewarderProbeDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/rewarderProbes/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMRewarderProbes (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMRewarderProbes (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMRewarderProbes (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.RewarderProbeDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMRewarderProbes (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMRewarderProbes (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.RewarderProbeDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMRewarderProbes (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMSwaps (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.SwapDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.SwapDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.SwapDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.SwapDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMSwaps (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.SwapDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/swaps/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMSwaps (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMSwaps (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMSwaps (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMSwaps (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMSwaps (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMSwaps (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMTokenWhiteLists (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.TokenWhiteListDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.TokenWhiteListDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.TokenWhiteListDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMTokenWhiteLists (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TokenWhiteListDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/tokenWhiteLists/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMTokenWhiteLists (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMTokenWhiteLists (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMTokenWhiteLists (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMTokenWhiteLists (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMTokenWhiteLists (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TokenWhiteListDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMTokenWhiteLists (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMTokens (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TokenDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.TokenDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.TokenDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.TokenDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMTokens (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TokenDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/tokens/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMTokens (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMTokens (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMTokens (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMTokens (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMTransfers (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TransferDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.TransferDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.TransferDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.TransferDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMTransfers (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TransferDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/transfers/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMTransfers (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMTransfers (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMTransfers (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TransferDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMTransfers (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMTransfers (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.TransferDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMTransfers (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMUsageMetricsDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMUsageMetricsDailySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/usageMetricsDailySnapshots/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMUsageMetricsDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMUsageMetricsDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMUsageMetricsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMUsageMetricsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMUsageMetricsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMUsageMetricsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMUsageMetricsHourlySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.UsageMetricsHourlySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.UsageMetricsHourlySnapshotDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMUsageMetricsHourlySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/usageMetricsHourlySnapshots/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMUsageMetricsHourlySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMUsageMetricsHourlySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMUsageMetricsHourlySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMUsageMetricsHourlySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMUsageMetricsHourlySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMUsageMetricsHourlySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool uNISWAPV2ETHEREUMWithdraws (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.WithdrawDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<UNISWAP_V2_ETHEREUM.WithdrawDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<UNISWAP_V2_ETHEREUM.WithdrawDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			UNISWAP_V2_ETHEREUM.WithdrawDTO singlemodel;
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

static bool uNISWAPV2ETHEREUMWithdraws (current)Helper(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.WithdrawDTO>, Error, void* )
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

	string url("/v1/dapps/uniswap-v2-ethereum/withdraws/current");
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
		NetClient::easycurl(UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = uNISWAPV2ETHEREUMWithdraws (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (UNISWAPV2ETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), uNISWAPV2ETHEREUMWithdraws (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __UNISWAPV2ETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMWithdraws (current)Async(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMWithdraws (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV2ETHEREUMManager::uNISWAPV2ETHEREUMWithdraws (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V2_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV2ETHEREUMWithdraws (current)Helper(accessToken,
	
	handler, userData, false);
}

