# CurveGaugeLiquidityDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**User** | Pointer to **NullableString** |  | [optional] 
**Gauge** | Pointer to **NullableString** |  | [optional] 
**OriginalBalance** | Pointer to **NullableString** |  | [optional] 
**OriginalSupply** | Pointer to **NullableString** |  | [optional] 
**WorkingBalance** | Pointer to **NullableString** |  | [optional] 
**WorkingSupply** | Pointer to **NullableString** |  | [optional] 
**Timestamp** | Pointer to **NullableString** |  | [optional] 
**Block** | Pointer to **NullableString** |  | [optional] 
**Transaction** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveGaugeLiquidityDTO

`func NewCurveGaugeLiquidityDTO() *CurveGaugeLiquidityDTO`

NewCurveGaugeLiquidityDTO instantiates a new CurveGaugeLiquidityDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveGaugeLiquidityDTOWithDefaults

`func NewCurveGaugeLiquidityDTOWithDefaults() *CurveGaugeLiquidityDTO`

NewCurveGaugeLiquidityDTOWithDefaults instantiates a new CurveGaugeLiquidityDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveGaugeLiquidityDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveGaugeLiquidityDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveGaugeLiquidityDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveGaugeLiquidityDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveGaugeLiquidityDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveGaugeLiquidityDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveGaugeLiquidityDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveGaugeLiquidityDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveGaugeLiquidityDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveGaugeLiquidityDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveGaugeLiquidityDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveGaugeLiquidityDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveGaugeLiquidityDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveGaugeLiquidityDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveGaugeLiquidityDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveGaugeLiquidityDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveGaugeLiquidityDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveGaugeLiquidityDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetUser

`func (o *CurveGaugeLiquidityDTO) GetUser() string`

GetUser returns the User field if non-nil, zero value otherwise.

### GetUserOk

`func (o *CurveGaugeLiquidityDTO) GetUserOk() (*string, bool)`

GetUserOk returns a tuple with the User field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUser

`func (o *CurveGaugeLiquidityDTO) SetUser(v string)`

SetUser sets User field to given value.

### HasUser

`func (o *CurveGaugeLiquidityDTO) HasUser() bool`

HasUser returns a boolean if a field has been set.

### SetUserNil

`func (o *CurveGaugeLiquidityDTO) SetUserNil(b bool)`

 SetUserNil sets the value for User to be an explicit nil

### UnsetUser
`func (o *CurveGaugeLiquidityDTO) UnsetUser()`

UnsetUser ensures that no value is present for User, not even an explicit nil
### GetGauge

`func (o *CurveGaugeLiquidityDTO) GetGauge() string`

GetGauge returns the Gauge field if non-nil, zero value otherwise.

### GetGaugeOk

`func (o *CurveGaugeLiquidityDTO) GetGaugeOk() (*string, bool)`

GetGaugeOk returns a tuple with the Gauge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGauge

`func (o *CurveGaugeLiquidityDTO) SetGauge(v string)`

SetGauge sets Gauge field to given value.

### HasGauge

`func (o *CurveGaugeLiquidityDTO) HasGauge() bool`

HasGauge returns a boolean if a field has been set.

### SetGaugeNil

`func (o *CurveGaugeLiquidityDTO) SetGaugeNil(b bool)`

 SetGaugeNil sets the value for Gauge to be an explicit nil

### UnsetGauge
`func (o *CurveGaugeLiquidityDTO) UnsetGauge()`

UnsetGauge ensures that no value is present for Gauge, not even an explicit nil
### GetOriginalBalance

`func (o *CurveGaugeLiquidityDTO) GetOriginalBalance() string`

GetOriginalBalance returns the OriginalBalance field if non-nil, zero value otherwise.

### GetOriginalBalanceOk

`func (o *CurveGaugeLiquidityDTO) GetOriginalBalanceOk() (*string, bool)`

GetOriginalBalanceOk returns a tuple with the OriginalBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOriginalBalance

`func (o *CurveGaugeLiquidityDTO) SetOriginalBalance(v string)`

SetOriginalBalance sets OriginalBalance field to given value.

### HasOriginalBalance

`func (o *CurveGaugeLiquidityDTO) HasOriginalBalance() bool`

HasOriginalBalance returns a boolean if a field has been set.

### SetOriginalBalanceNil

`func (o *CurveGaugeLiquidityDTO) SetOriginalBalanceNil(b bool)`

 SetOriginalBalanceNil sets the value for OriginalBalance to be an explicit nil

### UnsetOriginalBalance
`func (o *CurveGaugeLiquidityDTO) UnsetOriginalBalance()`

UnsetOriginalBalance ensures that no value is present for OriginalBalance, not even an explicit nil
### GetOriginalSupply

`func (o *CurveGaugeLiquidityDTO) GetOriginalSupply() string`

GetOriginalSupply returns the OriginalSupply field if non-nil, zero value otherwise.

### GetOriginalSupplyOk

`func (o *CurveGaugeLiquidityDTO) GetOriginalSupplyOk() (*string, bool)`

GetOriginalSupplyOk returns a tuple with the OriginalSupply field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOriginalSupply

`func (o *CurveGaugeLiquidityDTO) SetOriginalSupply(v string)`

SetOriginalSupply sets OriginalSupply field to given value.

### HasOriginalSupply

`func (o *CurveGaugeLiquidityDTO) HasOriginalSupply() bool`

HasOriginalSupply returns a boolean if a field has been set.

### SetOriginalSupplyNil

`func (o *CurveGaugeLiquidityDTO) SetOriginalSupplyNil(b bool)`

 SetOriginalSupplyNil sets the value for OriginalSupply to be an explicit nil

### UnsetOriginalSupply
`func (o *CurveGaugeLiquidityDTO) UnsetOriginalSupply()`

UnsetOriginalSupply ensures that no value is present for OriginalSupply, not even an explicit nil
### GetWorkingBalance

`func (o *CurveGaugeLiquidityDTO) GetWorkingBalance() string`

GetWorkingBalance returns the WorkingBalance field if non-nil, zero value otherwise.

### GetWorkingBalanceOk

`func (o *CurveGaugeLiquidityDTO) GetWorkingBalanceOk() (*string, bool)`

GetWorkingBalanceOk returns a tuple with the WorkingBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkingBalance

`func (o *CurveGaugeLiquidityDTO) SetWorkingBalance(v string)`

SetWorkingBalance sets WorkingBalance field to given value.

### HasWorkingBalance

`func (o *CurveGaugeLiquidityDTO) HasWorkingBalance() bool`

HasWorkingBalance returns a boolean if a field has been set.

### SetWorkingBalanceNil

`func (o *CurveGaugeLiquidityDTO) SetWorkingBalanceNil(b bool)`

 SetWorkingBalanceNil sets the value for WorkingBalance to be an explicit nil

### UnsetWorkingBalance
`func (o *CurveGaugeLiquidityDTO) UnsetWorkingBalance()`

UnsetWorkingBalance ensures that no value is present for WorkingBalance, not even an explicit nil
### GetWorkingSupply

`func (o *CurveGaugeLiquidityDTO) GetWorkingSupply() string`

GetWorkingSupply returns the WorkingSupply field if non-nil, zero value otherwise.

### GetWorkingSupplyOk

`func (o *CurveGaugeLiquidityDTO) GetWorkingSupplyOk() (*string, bool)`

GetWorkingSupplyOk returns a tuple with the WorkingSupply field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkingSupply

`func (o *CurveGaugeLiquidityDTO) SetWorkingSupply(v string)`

SetWorkingSupply sets WorkingSupply field to given value.

### HasWorkingSupply

`func (o *CurveGaugeLiquidityDTO) HasWorkingSupply() bool`

HasWorkingSupply returns a boolean if a field has been set.

### SetWorkingSupplyNil

`func (o *CurveGaugeLiquidityDTO) SetWorkingSupplyNil(b bool)`

 SetWorkingSupplyNil sets the value for WorkingSupply to be an explicit nil

### UnsetWorkingSupply
`func (o *CurveGaugeLiquidityDTO) UnsetWorkingSupply()`

UnsetWorkingSupply ensures that no value is present for WorkingSupply, not even an explicit nil
### GetTimestamp

`func (o *CurveGaugeLiquidityDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *CurveGaugeLiquidityDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *CurveGaugeLiquidityDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *CurveGaugeLiquidityDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *CurveGaugeLiquidityDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *CurveGaugeLiquidityDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil
### GetBlock

`func (o *CurveGaugeLiquidityDTO) GetBlock() string`

GetBlock returns the Block field if non-nil, zero value otherwise.

### GetBlockOk

`func (o *CurveGaugeLiquidityDTO) GetBlockOk() (*string, bool)`

GetBlockOk returns a tuple with the Block field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlock

`func (o *CurveGaugeLiquidityDTO) SetBlock(v string)`

SetBlock sets Block field to given value.

### HasBlock

`func (o *CurveGaugeLiquidityDTO) HasBlock() bool`

HasBlock returns a boolean if a field has been set.

### SetBlockNil

`func (o *CurveGaugeLiquidityDTO) SetBlockNil(b bool)`

 SetBlockNil sets the value for Block to be an explicit nil

### UnsetBlock
`func (o *CurveGaugeLiquidityDTO) UnsetBlock()`

UnsetBlock ensures that no value is present for Block, not even an explicit nil
### GetTransaction

`func (o *CurveGaugeLiquidityDTO) GetTransaction() string`

GetTransaction returns the Transaction field if non-nil, zero value otherwise.

### GetTransactionOk

`func (o *CurveGaugeLiquidityDTO) GetTransactionOk() (*string, bool)`

GetTransactionOk returns a tuple with the Transaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTransaction

`func (o *CurveGaugeLiquidityDTO) SetTransaction(v string)`

SetTransaction sets Transaction field to given value.

### HasTransaction

`func (o *CurveGaugeLiquidityDTO) HasTransaction() bool`

HasTransaction returns a boolean if a field has been set.

### SetTransactionNil

`func (o *CurveGaugeLiquidityDTO) SetTransactionNil(b bool)`

 SetTransactionNil sets the value for Transaction to be an explicit nil

### UnsetTransaction
`func (o *CurveGaugeLiquidityDTO) UnsetTransaction()`

UnsetTransaction ensures that no value is present for Transaction, not even an explicit nil
### GetVid

`func (o *CurveGaugeLiquidityDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveGaugeLiquidityDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveGaugeLiquidityDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveGaugeLiquidityDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


