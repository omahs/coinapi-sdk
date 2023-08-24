#include <stdlib.h>
#include <stdio.h>
#include "../include/apiClient.h"
#include "../include/list.h"
#include "../external/cJSON.h"
#include "../include/keyValuePair.h"
#include "../include/binary.h"


// Gets chain by chainId.
//
void
MetadataAPI_metadataChainsChainIdGet(apiClient_t *apiClient, char * chainId );


// List all chains.
//
void
MetadataAPI_metadataChainsGet(apiClient_t *apiClient);


// Gets dapp by id.
//
void
MetadataAPI_metadataDappsDappIdGet(apiClient_t *apiClient, char * dappId );


// List all decentralized applications.
//
void
MetadataAPI_metadataDappsGet(apiClient_t *apiClient);


