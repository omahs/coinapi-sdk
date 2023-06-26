# CurveSystemStateDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Singleton ID, equals to &#39;current&#39;. | [optional] 
**RegistryContract** | Pointer to **NullableString** | Current pool registry address. | [optional] 
**ContractCount** | Pointer to **NullableString** | Number of contracts in the AddressProvider registry. | [optional] 
**GaugeCount** | Pointer to **NullableString** | Number of gauges registered. | [optional] 
**GaugeTypeCount** | Pointer to **NullableString** | Number of gauge types registered. | [optional] 
**PoolCount** | Pointer to **NullableString** | Number of active pools. | [optional] 
**TokenCount** | Pointer to **NullableString** | Number of tokens registered. | [optional] 
**TotalPoolCount** | Pointer to **NullableString** | Total number of pools (including removed ones). | [optional] 
**Updated** | Pointer to **NullableString** |  | [optional] 
**UpdatedAtBlock** | Pointer to **NullableString** |  | [optional] 
**UpdatedAtTransaction** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveSystemStateDTO

`func NewCurveSystemStateDTO() *CurveSystemStateDTO`

NewCurveSystemStateDTO instantiates a new CurveSystemStateDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveSystemStateDTOWithDefaults

`func NewCurveSystemStateDTOWithDefaults() *CurveSystemStateDTO`

NewCurveSystemStateDTOWithDefaults instantiates a new CurveSystemStateDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveSystemStateDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveSystemStateDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveSystemStateDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveSystemStateDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveSystemStateDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveSystemStateDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveSystemStateDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveSystemStateDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveSystemStateDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveSystemStateDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveSystemStateDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveSystemStateDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveSystemStateDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveSystemStateDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveSystemStateDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveSystemStateDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveSystemStateDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveSystemStateDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetRegistryContract

`func (o *CurveSystemStateDTO) GetRegistryContract() string`

GetRegistryContract returns the RegistryContract field if non-nil, zero value otherwise.

### GetRegistryContractOk

`func (o *CurveSystemStateDTO) GetRegistryContractOk() (*string, bool)`

GetRegistryContractOk returns a tuple with the RegistryContract field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistryContract

`func (o *CurveSystemStateDTO) SetRegistryContract(v string)`

SetRegistryContract sets RegistryContract field to given value.

### HasRegistryContract

`func (o *CurveSystemStateDTO) HasRegistryContract() bool`

HasRegistryContract returns a boolean if a field has been set.

### SetRegistryContractNil

`func (o *CurveSystemStateDTO) SetRegistryContractNil(b bool)`

 SetRegistryContractNil sets the value for RegistryContract to be an explicit nil

### UnsetRegistryContract
`func (o *CurveSystemStateDTO) UnsetRegistryContract()`

UnsetRegistryContract ensures that no value is present for RegistryContract, not even an explicit nil
### GetContractCount

`func (o *CurveSystemStateDTO) GetContractCount() string`

GetContractCount returns the ContractCount field if non-nil, zero value otherwise.

### GetContractCountOk

`func (o *CurveSystemStateDTO) GetContractCountOk() (*string, bool)`

GetContractCountOk returns a tuple with the ContractCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContractCount

`func (o *CurveSystemStateDTO) SetContractCount(v string)`

SetContractCount sets ContractCount field to given value.

### HasContractCount

`func (o *CurveSystemStateDTO) HasContractCount() bool`

HasContractCount returns a boolean if a field has been set.

### SetContractCountNil

`func (o *CurveSystemStateDTO) SetContractCountNil(b bool)`

 SetContractCountNil sets the value for ContractCount to be an explicit nil

### UnsetContractCount
`func (o *CurveSystemStateDTO) UnsetContractCount()`

UnsetContractCount ensures that no value is present for ContractCount, not even an explicit nil
### GetGaugeCount

`func (o *CurveSystemStateDTO) GetGaugeCount() string`

GetGaugeCount returns the GaugeCount field if non-nil, zero value otherwise.

### GetGaugeCountOk

`func (o *CurveSystemStateDTO) GetGaugeCountOk() (*string, bool)`

GetGaugeCountOk returns a tuple with the GaugeCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGaugeCount

`func (o *CurveSystemStateDTO) SetGaugeCount(v string)`

SetGaugeCount sets GaugeCount field to given value.

### HasGaugeCount

`func (o *CurveSystemStateDTO) HasGaugeCount() bool`

HasGaugeCount returns a boolean if a field has been set.

### SetGaugeCountNil

`func (o *CurveSystemStateDTO) SetGaugeCountNil(b bool)`

 SetGaugeCountNil sets the value for GaugeCount to be an explicit nil

### UnsetGaugeCount
`func (o *CurveSystemStateDTO) UnsetGaugeCount()`

UnsetGaugeCount ensures that no value is present for GaugeCount, not even an explicit nil
### GetGaugeTypeCount

`func (o *CurveSystemStateDTO) GetGaugeTypeCount() string`

GetGaugeTypeCount returns the GaugeTypeCount field if non-nil, zero value otherwise.

### GetGaugeTypeCountOk

`func (o *CurveSystemStateDTO) GetGaugeTypeCountOk() (*string, bool)`

GetGaugeTypeCountOk returns a tuple with the GaugeTypeCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGaugeTypeCount

`func (o *CurveSystemStateDTO) SetGaugeTypeCount(v string)`

SetGaugeTypeCount sets GaugeTypeCount field to given value.

### HasGaugeTypeCount

`func (o *CurveSystemStateDTO) HasGaugeTypeCount() bool`

HasGaugeTypeCount returns a boolean if a field has been set.

### SetGaugeTypeCountNil

`func (o *CurveSystemStateDTO) SetGaugeTypeCountNil(b bool)`

 SetGaugeTypeCountNil sets the value for GaugeTypeCount to be an explicit nil

### UnsetGaugeTypeCount
`func (o *CurveSystemStateDTO) UnsetGaugeTypeCount()`

UnsetGaugeTypeCount ensures that no value is present for GaugeTypeCount, not even an explicit nil
### GetPoolCount

`func (o *CurveSystemStateDTO) GetPoolCount() string`

GetPoolCount returns the PoolCount field if non-nil, zero value otherwise.

### GetPoolCountOk

`func (o *CurveSystemStateDTO) GetPoolCountOk() (*string, bool)`

GetPoolCountOk returns a tuple with the PoolCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPoolCount

`func (o *CurveSystemStateDTO) SetPoolCount(v string)`

SetPoolCount sets PoolCount field to given value.

### HasPoolCount

`func (o *CurveSystemStateDTO) HasPoolCount() bool`

HasPoolCount returns a boolean if a field has been set.

### SetPoolCountNil

`func (o *CurveSystemStateDTO) SetPoolCountNil(b bool)`

 SetPoolCountNil sets the value for PoolCount to be an explicit nil

### UnsetPoolCount
`func (o *CurveSystemStateDTO) UnsetPoolCount()`

UnsetPoolCount ensures that no value is present for PoolCount, not even an explicit nil
### GetTokenCount

`func (o *CurveSystemStateDTO) GetTokenCount() string`

GetTokenCount returns the TokenCount field if non-nil, zero value otherwise.

### GetTokenCountOk

`func (o *CurveSystemStateDTO) GetTokenCountOk() (*string, bool)`

GetTokenCountOk returns a tuple with the TokenCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTokenCount

`func (o *CurveSystemStateDTO) SetTokenCount(v string)`

SetTokenCount sets TokenCount field to given value.

### HasTokenCount

`func (o *CurveSystemStateDTO) HasTokenCount() bool`

HasTokenCount returns a boolean if a field has been set.

### SetTokenCountNil

`func (o *CurveSystemStateDTO) SetTokenCountNil(b bool)`

 SetTokenCountNil sets the value for TokenCount to be an explicit nil

### UnsetTokenCount
`func (o *CurveSystemStateDTO) UnsetTokenCount()`

UnsetTokenCount ensures that no value is present for TokenCount, not even an explicit nil
### GetTotalPoolCount

`func (o *CurveSystemStateDTO) GetTotalPoolCount() string`

GetTotalPoolCount returns the TotalPoolCount field if non-nil, zero value otherwise.

### GetTotalPoolCountOk

`func (o *CurveSystemStateDTO) GetTotalPoolCountOk() (*string, bool)`

GetTotalPoolCountOk returns a tuple with the TotalPoolCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalPoolCount

`func (o *CurveSystemStateDTO) SetTotalPoolCount(v string)`

SetTotalPoolCount sets TotalPoolCount field to given value.

### HasTotalPoolCount

`func (o *CurveSystemStateDTO) HasTotalPoolCount() bool`

HasTotalPoolCount returns a boolean if a field has been set.

### SetTotalPoolCountNil

`func (o *CurveSystemStateDTO) SetTotalPoolCountNil(b bool)`

 SetTotalPoolCountNil sets the value for TotalPoolCount to be an explicit nil

### UnsetTotalPoolCount
`func (o *CurveSystemStateDTO) UnsetTotalPoolCount()`

UnsetTotalPoolCount ensures that no value is present for TotalPoolCount, not even an explicit nil
### GetUpdated

`func (o *CurveSystemStateDTO) GetUpdated() string`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *CurveSystemStateDTO) GetUpdatedOk() (*string, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *CurveSystemStateDTO) SetUpdated(v string)`

SetUpdated sets Updated field to given value.

### HasUpdated

`func (o *CurveSystemStateDTO) HasUpdated() bool`

HasUpdated returns a boolean if a field has been set.

### SetUpdatedNil

`func (o *CurveSystemStateDTO) SetUpdatedNil(b bool)`

 SetUpdatedNil sets the value for Updated to be an explicit nil

### UnsetUpdated
`func (o *CurveSystemStateDTO) UnsetUpdated()`

UnsetUpdated ensures that no value is present for Updated, not even an explicit nil
### GetUpdatedAtBlock

`func (o *CurveSystemStateDTO) GetUpdatedAtBlock() string`

GetUpdatedAtBlock returns the UpdatedAtBlock field if non-nil, zero value otherwise.

### GetUpdatedAtBlockOk

`func (o *CurveSystemStateDTO) GetUpdatedAtBlockOk() (*string, bool)`

GetUpdatedAtBlockOk returns a tuple with the UpdatedAtBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAtBlock

`func (o *CurveSystemStateDTO) SetUpdatedAtBlock(v string)`

SetUpdatedAtBlock sets UpdatedAtBlock field to given value.

### HasUpdatedAtBlock

`func (o *CurveSystemStateDTO) HasUpdatedAtBlock() bool`

HasUpdatedAtBlock returns a boolean if a field has been set.

### SetUpdatedAtBlockNil

`func (o *CurveSystemStateDTO) SetUpdatedAtBlockNil(b bool)`

 SetUpdatedAtBlockNil sets the value for UpdatedAtBlock to be an explicit nil

### UnsetUpdatedAtBlock
`func (o *CurveSystemStateDTO) UnsetUpdatedAtBlock()`

UnsetUpdatedAtBlock ensures that no value is present for UpdatedAtBlock, not even an explicit nil
### GetUpdatedAtTransaction

`func (o *CurveSystemStateDTO) GetUpdatedAtTransaction() string`

GetUpdatedAtTransaction returns the UpdatedAtTransaction field if non-nil, zero value otherwise.

### GetUpdatedAtTransactionOk

`func (o *CurveSystemStateDTO) GetUpdatedAtTransactionOk() (*string, bool)`

GetUpdatedAtTransactionOk returns a tuple with the UpdatedAtTransaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAtTransaction

`func (o *CurveSystemStateDTO) SetUpdatedAtTransaction(v string)`

SetUpdatedAtTransaction sets UpdatedAtTransaction field to given value.

### HasUpdatedAtTransaction

`func (o *CurveSystemStateDTO) HasUpdatedAtTransaction() bool`

HasUpdatedAtTransaction returns a boolean if a field has been set.

### SetUpdatedAtTransactionNil

`func (o *CurveSystemStateDTO) SetUpdatedAtTransactionNil(b bool)`

 SetUpdatedAtTransactionNil sets the value for UpdatedAtTransaction to be an explicit nil

### UnsetUpdatedAtTransaction
`func (o *CurveSystemStateDTO) UnsetUpdatedAtTransaction()`

UnsetUpdatedAtTransaction ensures that no value is present for UpdatedAtTransaction, not even an explicit nil
### GetVid

`func (o *CurveSystemStateDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveSystemStateDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveSystemStateDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveSystemStateDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


