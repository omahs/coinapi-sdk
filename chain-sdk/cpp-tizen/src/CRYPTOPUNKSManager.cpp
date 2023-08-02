#include <glib-object.h>
#include <json-glib/json-glib.h>

#include "CRYPTOPUNKSManager.h"
#include "NetClient.h"
#include "Helpers.h"
#include "Error.h"
#include "RequestInfo.h"

using namespace std;
using namespace Tizen::ArtikCloud;


CRYPTOPUNKSManager::CRYPTOPUNKSManager()
{

}

CRYPTOPUNKSManager::~CRYPTOPUNKSManager()
{

}

static gboolean __CRYPTOPUNKSManagerresponseHandler(gpointer data)
{
	RequestInfo *request = static_cast<RequestInfo*>(data);
	g_thread_join(request->thread);

	// invoke the callback function
	bool retval = request->processor(*(request->p_chunk), *(request->code), request->errormsg, request->userData, request->handler);

	delete request;
	return FALSE;
}

static gpointer __CRYPTOPUNKSManagerthreadFunc(gpointer data)
{
	RequestInfo *request = static_cast<RequestInfo*>(data);

	// handle the request
	NetClient::easycurl(request->host, request->path, request->method, request->queryParams,
	request->mBody, request->headerList, request->p_chunk, request->code, request->errormsg);

	request->thread = g_thread_self();
	g_idle_add(__CRYPTOPUNKSManagerresponseHandler, static_cast<gpointer>(request));

	return NULL;
}


static bool cRYPTOPUNKSBids (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
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

static bool cRYPTOPUNKSBids (current)Helper(char * accessToken,
	
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

	string url("/dapps/cryptopunks/bids/current");
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
		NetClient::easycurl(CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSBids (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSBids (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSManager::cRYPTOPUNKSBids (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.BidDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSBids (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSManager::cRYPTOPUNKSBids (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.BidDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSBids (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSCollectionDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
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

static bool cRYPTOPUNKSCollectionDailySnapshots (current)Helper(char * accessToken,
	
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

	string url("/dapps/cryptopunks/collectionDailySnapshots/current");
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
		NetClient::easycurl(CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSCollectionDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSCollectionDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSManager::cRYPTOPUNKSCollectionDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSCollectionDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSManager::cRYPTOPUNKSCollectionDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSCollectionDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSCollections (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
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

static bool cRYPTOPUNKSCollections (current)Helper(char * accessToken,
	
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

	string url("/dapps/cryptopunks/collections/current");
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
		NetClient::easycurl(CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSCollections (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSCollections (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSManager::cRYPTOPUNKSCollections (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSCollections (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSManager::cRYPTOPUNKSCollections (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.CollectionDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSCollections (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSDataSources (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
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

static bool cRYPTOPUNKSDataSources (current)Helper(char * accessToken,
	
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

	string url("/dapps/cryptopunks/dataSources/current");
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
		NetClient::easycurl(CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSDataSources (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSDataSources (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSManager::cRYPTOPUNKSDataSources (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.DataSourcesDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSDataSources (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSManager::cRYPTOPUNKSDataSources (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.DataSourcesDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSDataSources (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSItems (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
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

static bool cRYPTOPUNKSItems (current)Helper(char * accessToken,
	
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

	string url("/dapps/cryptopunks/items/current");
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
		NetClient::easycurl(CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSItems (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSItems (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSManager::cRYPTOPUNKSItems (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.ItemDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSItems (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSManager::cRYPTOPUNKSItems (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.ItemDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSItems (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSMarketPlaces (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
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

static bool cRYPTOPUNKSMarketPlaces (current)Helper(char * accessToken,
	
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

	string url("/dapps/cryptopunks/marketPlaces/current");
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
		NetClient::easycurl(CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSMarketPlaces (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSMarketPlaces (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSManager::cRYPTOPUNKSMarketPlaces (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.MarketPlaceDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSMarketPlaces (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSManager::cRYPTOPUNKSMarketPlaces (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.MarketPlaceDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSMarketPlaces (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSMarketplaceDailySnapshots (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
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

static bool cRYPTOPUNKSMarketplaceDailySnapshots (current)Helper(char * accessToken,
	
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

	string url("/dapps/cryptopunks/marketplaceDailySnapshots/current");
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
		NetClient::easycurl(CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSMarketplaceDailySnapshots (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSMarketplaceDailySnapshots (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSManager::cRYPTOPUNKSMarketplaceDailySnapshots (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.MarketplaceDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSMarketplaceDailySnapshots (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSManager::cRYPTOPUNKSMarketplaceDailySnapshots (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.MarketplaceDailySnapshotDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSMarketplaceDailySnapshots (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSTrades (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
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

static bool cRYPTOPUNKSTrades (current)Helper(char * accessToken,
	
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

	string url("/dapps/cryptopunks/trades/current");
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
		NetClient::easycurl(CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSTrades (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSTrades (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSManager::cRYPTOPUNKSTrades (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.TradeDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSTrades (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSManager::cRYPTOPUNKSTrades (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.TradeDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSTrades (current)Helper(accessToken,
	
	handler, userData, false);
}

static bool cRYPTOPUNKSUsers (current)Processor(MemoryStruct_s p_chunk, long code, char* errormsg, void* userData,
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

static bool cRYPTOPUNKSUsers (current)Helper(char * accessToken,
	
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

	string url("/dapps/cryptopunks/users/current");
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
		NetClient::easycurl(CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg);
		bool retval = cRYPTOPUNKSUsers (current)Processor(*p_chunk, code, errormsg, userData,reinterpret_cast<void(*)()>(handler));

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

		requestInfo = new(nothrow) RequestInfo (CRYPTOPUNKSManager::getBasePath(), url, myhttpmethod, queryParams,
			mBody, headerList, p_chunk, &code, errormsg, userData, reinterpret_cast<void(*)()>(handler), cRYPTOPUNKSUsers (current)Processor);;
		if(requestInfo == NULL)
			return false;

		thread = g_thread_new(NULL, __CRYPTOPUNKSManagerthreadFunc, static_cast<gpointer>(requestInfo));
		return true;
	}
}




bool CRYPTOPUNKSManager::cRYPTOPUNKSUsers (current)Async(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.UserDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSUsers (current)Helper(accessToken,
	
	handler, userData, true);
}

bool CRYPTOPUNKSManager::cRYPTOPUNKSUsers (current)Sync(char * accessToken,
	
	void(* handler)(std::list<CRYPTOPUNKS.UserDTO>, Error, void* )
	, void* userData)
{
	return cRYPTOPUNKSUsers (current)Helper(accessToken,
	
	handler, userData, false);
}

