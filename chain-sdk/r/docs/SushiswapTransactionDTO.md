# openapi::SushiswapTransactionDTO

Transaction entities are created for each Ethereum transaction that contains an interaction within Sushiswap contracts. Each transaction contains 3 arrays, and at least one of these arrays has a length of 1.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Ethereum transaction hash. | [optional] 
**timestamp** | **character** | Timestamp. | [optional] 
**mints** | **array[character]** | Array of Mint events within the transaction, 0 or greater. | [optional] 
**burns** | **array[character]** | Array of Burn events within transaction, 0 or greater. | [optional] 
**swaps** | **array[character]** | Array of Swap events within transaction, 0 or greater. | [optional] 
**vid** | **integer** |  | [optional] 


