# UNISWAPV2ETHEREUMTransferDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** | Entity is used to track data from the transfer events (execution of: deposit/withdraw, mint/burn). | [optional] 
**Id** | Pointer to **NullableString** | Transaction hash. | [optional] 
**Timestamp** | Pointer to **NullableString** |  | [optional] 
**Sender** | Pointer to **NullableString** |  | [optional] 
**Type** | Pointer to **NullableString** |  | [optional] 
**Liquidity** | Pointer to **NullableString** |  | [optional] 

## Methods

### NewUNISWAPV2ETHEREUMTransferDTO

`func NewUNISWAPV2ETHEREUMTransferDTO() *UNISWAPV2ETHEREUMTransferDTO`

NewUNISWAPV2ETHEREUMTransferDTO instantiates a new UNISWAPV2ETHEREUMTransferDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewUNISWAPV2ETHEREUMTransferDTOWithDefaults

`func NewUNISWAPV2ETHEREUMTransferDTOWithDefaults() *UNISWAPV2ETHEREUMTransferDTO`

NewUNISWAPV2ETHEREUMTransferDTOWithDefaults instantiates a new UNISWAPV2ETHEREUMTransferDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *UNISWAPV2ETHEREUMTransferDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *UNISWAPV2ETHEREUMTransferDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *UNISWAPV2ETHEREUMTransferDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *UNISWAPV2ETHEREUMTransferDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *UNISWAPV2ETHEREUMTransferDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *UNISWAPV2ETHEREUMTransferDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *UNISWAPV2ETHEREUMTransferDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetTimestamp

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *UNISWAPV2ETHEREUMTransferDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *UNISWAPV2ETHEREUMTransferDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetSender

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetSender() string`

GetSender returns the Sender field if non-nil, zero value otherwise.

### GetSenderOk

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetSenderOk() (*string, bool)`

GetSenderOk returns a tuple with the Sender field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSender

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetSender(v string)`

SetSender sets Sender field to given value.

### HasSender

`func (o *UNISWAPV2ETHEREUMTransferDTO) HasSender() bool`

HasSender returns a boolean if a field has been set.

### SetSenderNil

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetSenderNil(b bool)`

 SetSenderNil sets the value for Sender to be an explicit nil

### UnsetSender
`func (o *UNISWAPV2ETHEREUMTransferDTO) UnsetSender()`

UnsetSender ensures that no value is present for Sender, not even an explicit nil
### GetType

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *UNISWAPV2ETHEREUMTransferDTO) HasType() bool`

HasType returns a boolean if a field has been set.

### SetTypeNil

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetTypeNil(b bool)`

 SetTypeNil sets the value for Type to be an explicit nil

### UnsetType
`func (o *UNISWAPV2ETHEREUMTransferDTO) UnsetType()`

UnsetType ensures that no value is present for Type, not even an explicit nil
### GetLiquidity

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetLiquidity() string`

GetLiquidity returns the Liquidity field if non-nil, zero value otherwise.

### GetLiquidityOk

`func (o *UNISWAPV2ETHEREUMTransferDTO) GetLiquidityOk() (*string, bool)`

GetLiquidityOk returns a tuple with the Liquidity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidity

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetLiquidity(v string)`

SetLiquidity sets Liquidity field to given value.

### HasLiquidity

`func (o *UNISWAPV2ETHEREUMTransferDTO) HasLiquidity() bool`

HasLiquidity returns a boolean if a field has been set.

### SetLiquidityNil

`func (o *UNISWAPV2ETHEREUMTransferDTO) SetLiquidityNil(b bool)`

 SetLiquidityNil sets the value for Liquidity to be an explicit nil

### UnsetLiquidity
`func (o *UNISWAPV2ETHEREUMTransferDTO) UnsetLiquidity()`

UnsetLiquidity ensures that no value is present for Liquidity, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


