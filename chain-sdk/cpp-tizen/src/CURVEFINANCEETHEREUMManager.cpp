#include <glib-object.h>
#include <json-glib/json-glib.h>

#include "CURVEFINANCEETHEREUMManager.h"
#include "NetClient.h"
#include "Helpers.h"
#include "Error.h"
#include "RequestInfo.h"

using namespace std;
using namespace Tizen::ArtikCloud;


CURVEFINANCEETHEREUMManager::CURVEFINANCEETHEREUMManager()
{

}

CURVEFINANCEETHEREUMManager::~CURVEFINANCEETHEREUMManager()
{

}

static gboolean __CURVEFINANCEETHEREUMManagerresponseHandler(gpointer data)
{
	RequestInfo *request = static_cast<RequestInfo*>(data);
	g_thread_join(request->thread);

	// invoke the callback function
	bool retval = request->processor(*(request->p_chunk), *(request->code), request->errormsg, request->userData, request->handler);

	delete request;
	return FALSE;
}

static gpointer __CURVEFINANCEETHEREUMManagerthreadFunc(gpointer data)
{
	RequestInfo *request = static_cast<RequestInfo*>(data);

	// handle the request
	NetClient::easycurl(request->host, request->path, request->method, request->queryParams,
	request->mBody, request->headerList, request->p_chunk, request->code, request->errormsg);

	request->thread = g_thread_self();
	g_idle_add(__CURVEFINANCEETHEREUMManagerresponseHandler, static_cast<gpointer>(request));

	return NULL;
}


static bool cURVEFINANCEETHEREUMAccounts (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.AccountDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.AccountDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.AccountDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.AccountDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMAccounts (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.AccountDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/accounts/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMAccounts (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMAccounts (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMAccounts (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.AccountDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMAccounts (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMActiveAccounts (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.ActiveAccountDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.ActiveAccountDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.ActiveAccountDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.ActiveAccountDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMActiveAccounts (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.ActiveAccountDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/activeAccounts/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMActiveAccounts (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMActiveAccounts (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMActiveAccounts (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMActiveAccounts (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMActiveAccounts (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.ActiveAccountDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMActiveAccounts (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMDeposits (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.DepositDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.DepositDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.DepositDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.DepositDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMDeposits (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.DepositDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/deposits/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMDeposits (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMDeposits (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMDeposits (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMDeposits (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMDeposits (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.DepositDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMDeposits (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMDexAmmProtocols (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.DexAmmProtocolDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.DexAmmProtocolDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.DexAmmProtocolDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMDexAmmProtocols (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/dexAmmProtocols/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMDexAmmProtocols (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMDexAmmProtocols (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMDexAmmProtocols (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMDexAmmProtocols (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMDexAmmProtocols (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.DexAmmProtocolDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMDexAmmProtocols (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMFinancialsDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMFinancialsDailySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMFinancialsDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMFinancialsDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMFinancialsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMFinancialsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMFinancialsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.FinancialsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMFinancialsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMLiquidityGauges (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMLiquidityGauges (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/liquidityGauges/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMLiquidityGauges (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMLiquidityGauges (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMLiquidityGauges (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMLiquidityGauges (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMLiquidityGauges (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityGaugeDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMLiquidityGauges (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMLiquidityPoolDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMLiquidityPoolDailySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMLiquidityPoolDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMLiquidityPoolDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMLiquidityPoolDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMLiquidityPoolDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMLiquidityPoolDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMLiquidityPoolDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMLiquidityPoolFees (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolFeeDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.LiquidityPoolFeeDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMLiquidityPoolFees (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/liquidityPoolFees/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMLiquidityPoolFees (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMLiquidityPoolFees (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMLiquidityPoolFees (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMLiquidityPoolFees (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMLiquidityPoolFees (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolFeeDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMLiquidityPoolFees (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMLiquidityPools (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMLiquidityPools (current)Helper(char * accessToken,
	std::string id, 
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/liquidityPools/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMLiquidityPools (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMLiquidityPools (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMLiquidityPools (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMLiquidityPools (current)Helper(accessToken,
	id, 
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMLiquidityPools (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LiquidityPoolDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMLiquidityPools (current)Helper(accessToken,
	id, 
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMLpTokens (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LpTokenDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.LpTokenDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.LpTokenDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.LpTokenDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMLpTokens (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LpTokenDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/lpTokens/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMLpTokens (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMLpTokens (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMLpTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LpTokenDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMLpTokens (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMLpTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.LpTokenDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMLpTokens (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMRewardTokens (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.RewardTokenDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.RewardTokenDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.RewardTokenDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.RewardTokenDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMRewardTokens (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.RewardTokenDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/rewardTokens/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMRewardTokens (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMRewardTokens (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMRewardTokens (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMRewardTokens (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMRewardTokens (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.RewardTokenDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMRewardTokens (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMSwaps (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.SwapDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.SwapDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.SwapDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.SwapDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMSwaps (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.SwapDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/swaps/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMSwaps (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMSwaps (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMSwaps (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMSwaps (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMSwaps (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.SwapDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMSwaps (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMTokens (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.TokenDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.TokenDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.TokenDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.TokenDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMTokens (current)Helper(char * accessToken,
	std::string id, 
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.TokenDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/tokens/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMTokens (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMTokens (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMTokens (current)Async(char * accessToken,
	std::string id, 
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMTokens (current)Helper(accessToken,
	id, 
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMTokens (current)Sync(char * accessToken,
	std::string id, 
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.TokenDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMTokens (current)Helper(accessToken,
	id, 
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMUsageMetricsDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMUsageMetricsDailySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMUsageMetricsDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMUsageMetricsDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMUsageMetricsDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMUsageMetricsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMUsageMetricsDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMUsageMetricsDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMUsageMetricsHourlySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMUsageMetricsHourlySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMUsageMetricsHourlySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMUsageMetricsHourlySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMUsageMetricsHourlySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMUsageMetricsHourlySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMUsageMetricsHourlySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.UsageMetricsHourlySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMUsageMetricsHourlySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cURVEFINANCEETHEREUMWithdraws (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.WithdrawDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CURVE_FINANCE_ETHEREUM.WithdrawDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CURVE_FINANCE_ETHEREUM.WithdrawDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CURVE_FINANCE_ETHEREUM.WithdrawDTO singlemodel;
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

static bool cURVEFINANCEETHEREUMWithdraws (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.WithdrawDTO>, Error, void* )
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

	string url("/v1/dapps/curve-finance-ethereum/withdraws/current");
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
		NetClient::easycurl(CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cURVEFINANCEETHEREUMWithdraws (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CURVEFINANCEETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cURVEFINANCEETHEREUMWithdraws (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CURVEFINANCEETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMWithdraws (current)Async(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMWithdraws (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CURVEFINANCEETHEREUMManager::cURVEFINANCEETHEREUMWithdraws (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CURVE_FINANCE_ETHEREUM.WithdrawDTO>, Error, void* )
	, void* userData)
{
	return cURVEFINANCEETHEREUMWithdraws (current)Helper(accessToken,
	
	handler, userData, false);
}

