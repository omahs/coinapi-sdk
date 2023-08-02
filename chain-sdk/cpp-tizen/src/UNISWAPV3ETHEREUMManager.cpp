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

	string url("/dapps/uniswap_v3_ethereum/accounts/current");
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

	string url("/dapps/uniswap_v3_ethereum/swaps/current");
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
	
	string mBody = "";
	JsonNode* node;
	JsonArray* json_array;

	string url("/dapps/uniswap_v3_ethereum/tokens/current");
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
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMTokens (current)Helper(accessToken,
	
	handler, userData, true);
}

bool UNISWAPV3ETHEREUMManager::uNISWAPV3ETHEREUMTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<UNISWAP_V3_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData)
{
	return uNISWAPV3ETHEREUMTokens (current)Helper(accessToken,
	
	handler, userData, false);
}

