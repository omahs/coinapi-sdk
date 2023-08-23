# SUSHISWAPV3ETHEREUMAccountDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**BlockRange** | Pointer to **NullableString** |  | [optional] 
**Id** | Pointer to **NullableString** | Account address. | [optional] 
**PositionCount** | Pointer to **int32** | Number of positions this account has. | [optional] 
**OpenPositionCount** | Pointer to **int32** | Number of open positions this account has. | [optional] 
**ClosedPositionCount** | Pointer to **int32** | Number of closed positions this account has. | [optional] 
**DepositCount** | Pointer to **int32** | Number of deposits this account made. | [optional] 
**WithdrawCount** | Pointer to **int32** | Number of withdrawals this account made. | [optional] 
**SwapCount** | Pointer to **int32** | Number of times this account has traded/swapped. | [optional] 

## Methods

### NewSUSHISWAPV3ETHEREUMAccountDTO

`func NewSUSHISWAPV3ETHEREUMAccountDTO() *SUSHISWAPV3ETHEREUMAccountDTO`

NewSUSHISWAPV3ETHEREUMAccountDTO instantiates a new SUSHISWAPV3ETHEREUMAccountDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSUSHISWAPV3ETHEREUMAccountDTOWithDefaults

`func NewSUSHISWAPV3ETHEREUMAccountDTOWithDefaults() *SUSHISWAPV3ETHEREUMAccountDTO`

NewSUSHISWAPV3ETHEREUMAccountDTOWithDefaults instantiates a new SUSHISWAPV3ETHEREUMAccountDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetBlockRange

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetBlockRange() string`

GetBlockRange returns the BlockRange field if non-nil, zero value otherwise.

### GetBlockRangeOk

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetBlockRangeOk() (*string, bool)`

GetBlockRangeOk returns a tuple with the BlockRange field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockRange

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) SetBlockRange(v string)`

SetBlockRange sets BlockRange field to given value.

### HasBlockRange

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) HasBlockRange() bool`

HasBlockRange returns a boolean if a field has been set.

### SetBlockRangeNil

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) SetBlockRangeNil(b bool)`

 SetBlockRangeNil sets the value for BlockRange to be an explicit nil

### UnsetBlockRange
`func (o *SUSHISWAPV3ETHEREUMAccountDTO) UnsetBlockRange()`

UnsetBlockRange ensures that no value is present for BlockRange, not even an explicit nil
### GetId

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *SUSHISWAPV3ETHEREUMAccountDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetPositionCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetPositionCount() int32`

GetPositionCount returns the PositionCount field if non-nil, zero value otherwise.

### GetPositionCountOk

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetPositionCountOk() (*int32, bool)`

GetPositionCountOk returns a tuple with the PositionCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPositionCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) SetPositionCount(v int32)`

SetPositionCount sets PositionCount field to given value.

### HasPositionCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) HasPositionCount() bool`

HasPositionCount returns a boolean if a field has been set.

### GetOpenPositionCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetOpenPositionCount() int32`

GetOpenPositionCount returns the OpenPositionCount field if non-nil, zero value otherwise.

### GetOpenPositionCountOk

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetOpenPositionCountOk() (*int32, bool)`

GetOpenPositionCountOk returns a tuple with the OpenPositionCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOpenPositionCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) SetOpenPositionCount(v int32)`

SetOpenPositionCount sets OpenPositionCount field to given value.

### HasOpenPositionCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) HasOpenPositionCount() bool`

HasOpenPositionCount returns a boolean if a field has been set.

### GetClosedPositionCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetClosedPositionCount() int32`

GetClosedPositionCount returns the ClosedPositionCount field if non-nil, zero value otherwise.

### GetClosedPositionCountOk

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetClosedPositionCountOk() (*int32, bool)`

GetClosedPositionCountOk returns a tuple with the ClosedPositionCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetClosedPositionCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) SetClosedPositionCount(v int32)`

SetClosedPositionCount sets ClosedPositionCount field to given value.

### HasClosedPositionCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) HasClosedPositionCount() bool`

HasClosedPositionCount returns a boolean if a field has been set.

### GetDepositCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetDepositCount() int32`

GetDepositCount returns the DepositCount field if non-nil, zero value otherwise.

### GetDepositCountOk

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetDepositCountOk() (*int32, bool)`

GetDepositCountOk returns a tuple with the DepositCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDepositCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) SetDepositCount(v int32)`

SetDepositCount sets DepositCount field to given value.

### HasDepositCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) HasDepositCount() bool`

HasDepositCount returns a boolean if a field has been set.

### GetWithdrawCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetWithdrawCount() int32`

GetWithdrawCount returns the WithdrawCount field if non-nil, zero value otherwise.

### GetWithdrawCountOk

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetWithdrawCountOk() (*int32, bool)`

GetWithdrawCountOk returns a tuple with the WithdrawCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWithdrawCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) SetWithdrawCount(v int32)`

SetWithdrawCount sets WithdrawCount field to given value.

### HasWithdrawCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) HasWithdrawCount() bool`

HasWithdrawCount returns a boolean if a field has been set.

### GetSwapCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetSwapCount() int32`

GetSwapCount returns the SwapCount field if non-nil, zero value otherwise.

### GetSwapCountOk

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) GetSwapCountOk() (*int32, bool)`

GetSwapCountOk returns a tuple with the SwapCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSwapCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) SetSwapCount(v int32)`

SetSwapCount sets SwapCount field to given value.

### HasSwapCount

`func (o *SUSHISWAPV3ETHEREUMAccountDTO) HasSwapCount() bool`

HasSwapCount returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


