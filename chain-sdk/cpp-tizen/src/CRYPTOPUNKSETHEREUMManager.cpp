#include <glib-object.h>
#include <json-glib/json-glib.h>

#include "CRYPTOPUNKSETHEREUMManager.h"
#include "NetClient.h"
#include "Helpers.h"
#include "Error.h"
#include "RequestInfo.h"

using namespace std;
using namespace Tizen::ArtikCloud;


CRYPTOPUNKSETHEREUMManager::CRYPTOPUNKSETHEREUMManager()
{

}

CRYPTOPUNKSETHEREUMManager::~CRYPTOPUNKSETHEREUMManager()
{

}

static gboolean __CRYPTOPUNKSETHEREUMManagerresponseHandler(gpointer data)
{
	RequestInfo *request = static_cast<RequestInfo*>(data);
	g_thread_join(request->thread);

	// invoke the callback function
	bool retval = request->processor(*(request->p_chunk), *(request->code), request->errormsg, request->userData, request->handler);

	delete request;
	return FALSE;
}

static gpointer __CRYPTOPUNKSETHEREUMManagerthreadFunc(gpointer data)
{
	RequestInfo *request = static_cast<RequestInfo*>(data);

	// handle the request
	NetClient::easycurl(request->host, request->path, request->method, request->queryParams,
	request->mBody, request->headerList, request->p_chunk, request->code, request->errormsg);

	request->thread = g_thread_self();
	g_idle_add(__CRYPTOPUNKSETHEREUMManagerresponseHandler, static_cast<gpointer>(request));

	return NULL;
}


static bool cRYPTOPUNKSETHEREUMBids (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CRYPTOPUNKS.BidDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CRYPTOPUNKS.BidDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CRYPTOPUNKS.BidDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CRYPTOPUNKS.BidDTO singlemodel;
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

static bool cRYPTOPUNKSETHEREUMBids (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.BidDTO>, Error, void* )
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

	string url("/v1/dapps/cryptopunks-ethereum/bids/current");
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
		NetClient::easycurl(CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSETHEREUMBids (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSETHEREUMBids (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMBids (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.BidDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMBids (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMBids (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.BidDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMBids (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSETHEREUMCollectionDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CRYPTOPUNKS.CollectionDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CRYPTOPUNKS.CollectionDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CRYPTOPUNKS.CollectionDailySnapshotDTO singlemodel;
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

static bool cRYPTOPUNKSETHEREUMCollectionDailySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDailySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current");
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
		NetClient::easycurl(CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSETHEREUMCollectionDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSETHEREUMCollectionDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMCollectionDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMCollectionDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMCollectionDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMCollectionDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSETHEREUMCollections (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CRYPTOPUNKS.CollectionDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CRYPTOPUNKS.CollectionDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CRYPTOPUNKS.CollectionDTO singlemodel;
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

static bool cRYPTOPUNKSETHEREUMCollections (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDTO>, Error, void* )
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

	string url("/v1/dapps/cryptopunks-ethereum/collections/current");
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
		NetClient::easycurl(CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSETHEREUMCollections (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSETHEREUMCollections (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMCollections (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMCollections (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMCollections (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMCollections (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSETHEREUMDataSources (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CRYPTOPUNKS.DataSourcesDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CRYPTOPUNKS.DataSourcesDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CRYPTOPUNKS.DataSourcesDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CRYPTOPUNKS.DataSourcesDTO singlemodel;
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

static bool cRYPTOPUNKSETHEREUMDataSources (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.DataSourcesDTO>, Error, void* )
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

	string url("/v1/dapps/cryptopunks-ethereum/dataSources/current");
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
		NetClient::easycurl(CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSETHEREUMDataSources (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSETHEREUMDataSources (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMDataSources (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.DataSourcesDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMDataSources (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMDataSources (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.DataSourcesDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMDataSources (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSETHEREUMItems (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CRYPTOPUNKS.ItemDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CRYPTOPUNKS.ItemDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CRYPTOPUNKS.ItemDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CRYPTOPUNKS.ItemDTO singlemodel;
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

static bool cRYPTOPUNKSETHEREUMItems (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.ItemDTO>, Error, void* )
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

	string url("/v1/dapps/cryptopunks-ethereum/items/current");
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
		NetClient::easycurl(CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSETHEREUMItems (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSETHEREUMItems (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMItems (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.ItemDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMItems (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMItems (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.ItemDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMItems (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSETHEREUMMarketPlaces (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CRYPTOPUNKS.MarketPlaceDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CRYPTOPUNKS.MarketPlaceDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CRYPTOPUNKS.MarketPlaceDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CRYPTOPUNKS.MarketPlaceDTO singlemodel;
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

static bool cRYPTOPUNKSETHEREUMMarketPlaces (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.MarketPlaceDTO>, Error, void* )
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

	string url("/v1/dapps/cryptopunks-ethereum/marketPlaces/current");
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
		NetClient::easycurl(CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSETHEREUMMarketPlaces (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSETHEREUMMarketPlaces (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMMarketPlaces (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.MarketPlaceDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMMarketPlaces (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMMarketPlaces (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.MarketPlaceDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMMarketPlaces (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSETHEREUMMarketplaceDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CRYPTOPUNKS.MarketplaceDailySnapshotDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CRYPTOPUNKS.MarketplaceDailySnapshotDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CRYPTOPUNKS.MarketplaceDailySnapshotDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CRYPTOPUNKS.MarketplaceDailySnapshotDTO singlemodel;
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

static bool cRYPTOPUNKSETHEREUMMarketplaceDailySnapshots (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.MarketplaceDailySnapshotDTO>, Error, void* )
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

	string url("/v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current");
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
		NetClient::easycurl(CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSETHEREUMMarketplaceDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSETHEREUMMarketplaceDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMMarketplaceDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.MarketplaceDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMMarketplaceDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMMarketplaceDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.MarketplaceDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMMarketplaceDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSETHEREUMTrades (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CRYPTOPUNKS.TradeDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CRYPTOPUNKS.TradeDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CRYPTOPUNKS.TradeDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CRYPTOPUNKS.TradeDTO singlemodel;
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

static bool cRYPTOPUNKSETHEREUMTrades (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.TradeDTO>, Error, void* )
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

	string url("/v1/dapps/cryptopunks-ethereum/trades/current");
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
		NetClient::easycurl(CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSETHEREUMTrades (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSETHEREUMTrades (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMTrades (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.TradeDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMTrades (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMTrades (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.TradeDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMTrades (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSETHEREUMUsers (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
	void(* voidHandler)())
{
	void(* handler)(std::list<CRYPTOPUNKS.UserDTO>, Error, void* )
	= reinterpret_cast<void(*)(std::list<CRYPTOPUNKS.UserDTO>, Error, void* )> (voidHandler);
	
	JsonNode* pJson;
	char * data = p_chunk.memory;

	std::list<CRYPTOPUNKS.UserDTO> out;
	

	if (code >= 200 && code < 300) {
		Error error(code, string("No Error"));



		pJson = json_from_string(data, NULL);
		JsonArray * jsonarray = json_node_get_array (pJson);
		guint length = json_array_get_length (jsonarray);
		for(guint i = 0; i < length; i++){
			JsonNode* myJson = json_array_get_element (jsonarray, i);
			char * singlenodestr = json_to_string(myJson, false);
			CRYPTOPUNKS.UserDTO singlemodel;
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

static bool cRYPTOPUNKSETHEREUMUsers (current)Helper(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.UserDTO>, Error, void* )
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

	string url("/v1/dapps/cryptopunks-ethereum/users/current");
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
		NetClient::easycurl(CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSETHEREUMUsers (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSETHEREUMManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSETHEREUMUsers (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSETHEREUMManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMUsers (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.UserDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMUsers (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSETHEREUMManager::cRYPTOPUNKSETHEREUMUsers (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.UserDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSETHEREUMUsers (current)Helper(accessToken,
	
	handler, userData, false);
}

