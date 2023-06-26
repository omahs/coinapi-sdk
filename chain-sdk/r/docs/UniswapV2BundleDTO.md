# openapi::UniswapV2BundleDTO

The Bundle is used as a global store of derived ETH price in USD. Because there is no guaranteed common base token across pairs, a global reference of USD price is useful for deriving other USD values. The Bundle entity stores an updated weighted average of ETH<->Stablecoin pair prices. This provides a strong estimate for the USD price of ETH.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entry_time** | **character** |  | [optional] 
**recv_time** | **character** |  | [optional] 
**block_number** | **integer** | Number of block in which entity was recorded. | [optional] 
**id** | **character** | Constant 1. | [optional] 
**eth_price** | **character** | Derived price of ETH in USD based on stablecoin pairs. | [optional] 
**vid** | **integer** |  | [optional] 
**block_range** | **character** |  | [optional] 


