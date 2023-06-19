# openapi::CowTokenDTO

Stores information for a specific token across all pairs that token is included in.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Token&#39;s address. | [optional] 
**address** | **character** | Token&#39;s address. | [optional] 
**first_trade_timestamp** | **character** | First token trade block timestamp. | [optional] 
**name** | **character** | Token name fetched by ERC20 contract call. | [optional] 
**symbol** | **character** | Token symbol fetched by contract call. | [optional] 
**decimals** | **integer** | Token decimals fetched by contract call. | [optional] 
**total_volume** | **character** | Sum of total amount traded for this token. | [optional] 
**vid** | **integer** |  | [optional] 
**token_symbol** | **character** |  | [optional] [readonly] 


