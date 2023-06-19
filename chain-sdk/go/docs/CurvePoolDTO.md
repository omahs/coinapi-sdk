# CurvePoolDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | Pool address. | [optional] 
**Name** | Pointer to **NullableString** | Pool&#39;s human-readable name. | [optional] 
**IsMeta** | Pointer to **bool** | Identify whether pool is a metapool. | [optional] 
**RegistryAddress** | Pointer to **NullableString** | Registry contract address from where this pool was registered. | [optional] 
**SwapAddress** | Pointer to **NullableString** | Swap contract address. | [optional] 
**LpToken** | Pointer to **NullableString** | Address of the token representing LP share. | [optional] 
**CoinCount** | Pointer to **NullableString** | Number of coins composing the pool. | [optional] 
**UnderlyingCount** | Pointer to **NullableString** | Number of underlying coins composing the pool. | [optional] 
**A** | Pointer to **NullableString** | Amplification coefficient multiplied by n * (n - 1). | [optional] 
**Fee** | Pointer to **NullableString** | Fee to charge for exchanges. | [optional] 
**AdminFee** | Pointer to **NullableString** | Admin fee is represented as a percentage of the total fee collected on a swap. | [optional] 
**Owner** | Pointer to **NullableString** | Admin address. | [optional] 
**VirtualPrice** | Pointer to **NullableString** | Average dollar value of pool token. | [optional] 
**Locked** | Pointer to **NullableString** |  | [optional] 
**AddedAt** | Pointer to **time.Time** |  | [optional] 
**AddedAtBlock** | Pointer to **NullableString** |  | [optional] 
**AddedAtTransaction** | Pointer to **NullableString** |  | [optional] 
**RemovedAt** | Pointer to **NullableString** |  | [optional] 
**RemovedAtBlock** | Pointer to **NullableString** |  | [optional] 
**RemovedAtTransaction** | Pointer to **NullableString** |  | [optional] 
**ExchangeCount** | Pointer to **NullableString** |  | [optional] 
**GaugeCount** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 
**EvaluatedAsk** | Pointer to **float64** |  | [optional] [readonly] 

## Methods

### NewCurvePoolDTO

`func NewCurvePoolDTO() *CurvePoolDTO`

NewCurvePoolDTO instantiates a new CurvePoolDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurvePoolDTOWithDefaults

`func NewCurvePoolDTOWithDefaults() *CurvePoolDTO`

NewCurvePoolDTOWithDefaults instantiates a new CurvePoolDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurvePoolDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurvePoolDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurvePoolDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurvePoolDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurvePoolDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurvePoolDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurvePoolDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurvePoolDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurvePoolDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurvePoolDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurvePoolDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurvePoolDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurvePoolDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurvePoolDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurvePoolDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurvePoolDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurvePoolDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurvePoolDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetName

`func (o *CurvePoolDTO) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CurvePoolDTO) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CurvePoolDTO) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CurvePoolDTO) HasName() bool`

HasName returns a boolean if a field has been set.

### SetNameNil

`func (o *CurvePoolDTO) SetNameNil(b bool)`

 SetNameNil sets the value for Name to be an explicit nil

### UnsetName
`func (o *CurvePoolDTO) UnsetName()`

UnsetName ensures that no value is present for Name, not even an explicit nil
### GetIsMeta

`func (o *CurvePoolDTO) GetIsMeta() bool`

GetIsMeta returns the IsMeta field if non-nil, zero value otherwise.

### GetIsMetaOk

`func (o *CurvePoolDTO) GetIsMetaOk() (*bool, bool)`

GetIsMetaOk returns a tuple with the IsMeta field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsMeta

`func (o *CurvePoolDTO) SetIsMeta(v bool)`

SetIsMeta sets IsMeta field to given value.

### HasIsMeta

`func (o *CurvePoolDTO) HasIsMeta() bool`

HasIsMeta returns a boolean if a field has been set.

### GetRegistryAddress

`func (o *CurvePoolDTO) GetRegistryAddress() string`

GetRegistryAddress returns the RegistryAddress field if non-nil, zero value otherwise.

### GetRegistryAddressOk

`func (o *CurvePoolDTO) GetRegistryAddressOk() (*string, bool)`

GetRegistryAddressOk returns a tuple with the RegistryAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistryAddress

`func (o *CurvePoolDTO) SetRegistryAddress(v string)`

SetRegistryAddress sets RegistryAddress field to given value.

### HasRegistryAddress

`func (o *CurvePoolDTO) HasRegistryAddress() bool`

HasRegistryAddress returns a boolean if a field has been set.

### SetRegistryAddressNil

`func (o *CurvePoolDTO) SetRegistryAddressNil(b bool)`

 SetRegistryAddressNil sets the value for RegistryAddress to be an explicit nil

### UnsetRegistryAddress
`func (o *CurvePoolDTO) UnsetRegistryAddress()`

UnsetRegistryAddress ensures that no value is present for RegistryAddress, not even an explicit nil
### GetSwapAddress

`func (o *CurvePoolDTO) GetSwapAddress() string`

GetSwapAddress returns the SwapAddress field if non-nil, zero value otherwise.

### GetSwapAddressOk

`func (o *CurvePoolDTO) GetSwapAddressOk() (*string, bool)`

GetSwapAddressOk returns a tuple with the SwapAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSwapAddress

`func (o *CurvePoolDTO) SetSwapAddress(v string)`

SetSwapAddress sets SwapAddress field to given value.

### HasSwapAddress

`func (o *CurvePoolDTO) HasSwapAddress() bool`

HasSwapAddress returns a boolean if a field has been set.

### SetSwapAddressNil

`func (o *CurvePoolDTO) SetSwapAddressNil(b bool)`

 SetSwapAddressNil sets the value for SwapAddress to be an explicit nil

### UnsetSwapAddress
`func (o *CurvePoolDTO) UnsetSwapAddress()`

UnsetSwapAddress ensures that no value is present for SwapAddress, not even an explicit nil
### GetLpToken

`func (o *CurvePoolDTO) GetLpToken() string`

GetLpToken returns the LpToken field if non-nil, zero value otherwise.

### GetLpTokenOk

`func (o *CurvePoolDTO) GetLpTokenOk() (*string, bool)`

GetLpTokenOk returns a tuple with the LpToken field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLpToken

`func (o *CurvePoolDTO) SetLpToken(v string)`

SetLpToken sets LpToken field to given value.

### HasLpToken

`func (o *CurvePoolDTO) HasLpToken() bool`

HasLpToken returns a boolean if a field has been set.

### SetLpTokenNil

`func (o *CurvePoolDTO) SetLpTokenNil(b bool)`

 SetLpTokenNil sets the value for LpToken to be an explicit nil

### UnsetLpToken
`func (o *CurvePoolDTO) UnsetLpToken()`

UnsetLpToken ensures that no value is present for LpToken, not even an explicit nil
### GetCoinCount

`func (o *CurvePoolDTO) GetCoinCount() string`

GetCoinCount returns the CoinCount field if non-nil, zero value otherwise.

### GetCoinCountOk

`func (o *CurvePoolDTO) GetCoinCountOk() (*string, bool)`

GetCoinCountOk returns a tuple with the CoinCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCoinCount

`func (o *CurvePoolDTO) SetCoinCount(v string)`

SetCoinCount sets CoinCount field to given value.

### HasCoinCount

`func (o *CurvePoolDTO) HasCoinCount() bool`

HasCoinCount returns a boolean if a field has been set.

### SetCoinCountNil

`func (o *CurvePoolDTO) SetCoinCountNil(b bool)`

 SetCoinCountNil sets the value for CoinCount to be an explicit nil

### UnsetCoinCount
`func (o *CurvePoolDTO) UnsetCoinCount()`

UnsetCoinCount ensures that no value is present for CoinCount, not even an explicit nil
### GetUnderlyingCount

`func (o *CurvePoolDTO) GetUnderlyingCount() string`

GetUnderlyingCount returns the UnderlyingCount field if non-nil, zero value otherwise.

### GetUnderlyingCountOk

`func (o *CurvePoolDTO) GetUnderlyingCountOk() (*string, bool)`

GetUnderlyingCountOk returns a tuple with the UnderlyingCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnderlyingCount

`func (o *CurvePoolDTO) SetUnderlyingCount(v string)`

SetUnderlyingCount sets UnderlyingCount field to given value.

### HasUnderlyingCount

`func (o *CurvePoolDTO) HasUnderlyingCount() bool`

HasUnderlyingCount returns a boolean if a field has been set.

### SetUnderlyingCountNil

`func (o *CurvePoolDTO) SetUnderlyingCountNil(b bool)`

 SetUnderlyingCountNil sets the value for UnderlyingCount to be an explicit nil

### UnsetUnderlyingCount
`func (o *CurvePoolDTO) UnsetUnderlyingCount()`

UnsetUnderlyingCount ensures that no value is present for UnderlyingCount, not even an explicit nil
### GetA

`func (o *CurvePoolDTO) GetA() string`

GetA returns the A field if non-nil, zero value otherwise.

### GetAOk

`func (o *CurvePoolDTO) GetAOk() (*string, bool)`

GetAOk returns a tuple with the A field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetA

`func (o *CurvePoolDTO) SetA(v string)`

SetA sets A field to given value.

### HasA

`func (o *CurvePoolDTO) HasA() bool`

HasA returns a boolean if a field has been set.

### SetANil

`func (o *CurvePoolDTO) SetANil(b bool)`

 SetANil sets the value for A to be an explicit nil

### UnsetA
`func (o *CurvePoolDTO) UnsetA()`

UnsetA ensures that no value is present for A, not even an explicit nil
### GetFee

`func (o *CurvePoolDTO) GetFee() string`

GetFee returns the Fee field if non-nil, zero value otherwise.

### GetFeeOk

`func (o *CurvePoolDTO) GetFeeOk() (*string, bool)`

GetFeeOk returns a tuple with the Fee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFee

`func (o *CurvePoolDTO) SetFee(v string)`

SetFee sets Fee field to given value.

### HasFee

`func (o *CurvePoolDTO) HasFee() bool`

HasFee returns a boolean if a field has been set.

### SetFeeNil

`func (o *CurvePoolDTO) SetFeeNil(b bool)`

 SetFeeNil sets the value for Fee to be an explicit nil

### UnsetFee
`func (o *CurvePoolDTO) UnsetFee()`

UnsetFee ensures that no value is present for Fee, not even an explicit nil
### GetAdminFee

`func (o *CurvePoolDTO) GetAdminFee() string`

GetAdminFee returns the AdminFee field if non-nil, zero value otherwise.

### GetAdminFeeOk

`func (o *CurvePoolDTO) GetAdminFeeOk() (*string, bool)`

GetAdminFeeOk returns a tuple with the AdminFee field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdminFee

`func (o *CurvePoolDTO) SetAdminFee(v string)`

SetAdminFee sets AdminFee field to given value.

### HasAdminFee

`func (o *CurvePoolDTO) HasAdminFee() bool`

HasAdminFee returns a boolean if a field has been set.

### SetAdminFeeNil

`func (o *CurvePoolDTO) SetAdminFeeNil(b bool)`

 SetAdminFeeNil sets the value for AdminFee to be an explicit nil

### UnsetAdminFee
`func (o *CurvePoolDTO) UnsetAdminFee()`

UnsetAdminFee ensures that no value is present for AdminFee, not even an explicit nil
### GetOwner

`func (o *CurvePoolDTO) GetOwner() string`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *CurvePoolDTO) GetOwnerOk() (*string, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *CurvePoolDTO) SetOwner(v string)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *CurvePoolDTO) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### SetOwnerNil

`func (o *CurvePoolDTO) SetOwnerNil(b bool)`

 SetOwnerNil sets the value for Owner to be an explicit nil

### UnsetOwner
`func (o *CurvePoolDTO) UnsetOwner()`

UnsetOwner ensures that no value is present for Owner, not even an explicit nil
### GetVirtualPrice

`func (o *CurvePoolDTO) GetVirtualPrice() string`

GetVirtualPrice returns the VirtualPrice field if non-nil, zero value otherwise.

### GetVirtualPriceOk

`func (o *CurvePoolDTO) GetVirtualPriceOk() (*string, bool)`

GetVirtualPriceOk returns a tuple with the VirtualPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVirtualPrice

`func (o *CurvePoolDTO) SetVirtualPrice(v string)`

SetVirtualPrice sets VirtualPrice field to given value.

### HasVirtualPrice

`func (o *CurvePoolDTO) HasVirtualPrice() bool`

HasVirtualPrice returns a boolean if a field has been set.

### SetVirtualPriceNil

`func (o *CurvePoolDTO) SetVirtualPriceNil(b bool)`

 SetVirtualPriceNil sets the value for VirtualPrice to be an explicit nil

### UnsetVirtualPrice
`func (o *CurvePoolDTO) UnsetVirtualPrice()`

UnsetVirtualPrice ensures that no value is present for VirtualPrice, not even an explicit nil
### GetLocked

`func (o *CurvePoolDTO) GetLocked() string`

GetLocked returns the Locked field if non-nil, zero value otherwise.

### GetLockedOk

`func (o *CurvePoolDTO) GetLockedOk() (*string, bool)`

GetLockedOk returns a tuple with the Locked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLocked

`func (o *CurvePoolDTO) SetLocked(v string)`

SetLocked sets Locked field to given value.

### HasLocked

`func (o *CurvePoolDTO) HasLocked() bool`

HasLocked returns a boolean if a field has been set.

### SetLockedNil

`func (o *CurvePoolDTO) SetLockedNil(b bool)`

 SetLockedNil sets the value for Locked to be an explicit nil

### UnsetLocked
`func (o *CurvePoolDTO) UnsetLocked()`

UnsetLocked ensures that no value is present for Locked, not even an explicit nil
### GetAddedAt

`func (o *CurvePoolDTO) GetAddedAt() time.Time`

GetAddedAt returns the AddedAt field if non-nil, zero value otherwise.

### GetAddedAtOk

`func (o *CurvePoolDTO) GetAddedAtOk() (*time.Time, bool)`

GetAddedAtOk returns a tuple with the AddedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddedAt

`func (o *CurvePoolDTO) SetAddedAt(v time.Time)`

SetAddedAt sets AddedAt field to given value.

### HasAddedAt

`func (o *CurvePoolDTO) HasAddedAt() bool`

HasAddedAt returns a boolean if a field has been set.

### GetAddedAtBlock

`func (o *CurvePoolDTO) GetAddedAtBlock() string`

GetAddedAtBlock returns the AddedAtBlock field if non-nil, zero value otherwise.

### GetAddedAtBlockOk

`func (o *CurvePoolDTO) GetAddedAtBlockOk() (*string, bool)`

GetAddedAtBlockOk returns a tuple with the AddedAtBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddedAtBlock

`func (o *CurvePoolDTO) SetAddedAtBlock(v string)`

SetAddedAtBlock sets AddedAtBlock field to given value.

### HasAddedAtBlock

`func (o *CurvePoolDTO) HasAddedAtBlock() bool`

HasAddedAtBlock returns a boolean if a field has been set.

### SetAddedAtBlockNil

`func (o *CurvePoolDTO) SetAddedAtBlockNil(b bool)`

 SetAddedAtBlockNil sets the value for AddedAtBlock to be an explicit nil

### UnsetAddedAtBlock
`func (o *CurvePoolDTO) UnsetAddedAtBlock()`

UnsetAddedAtBlock ensures that no value is present for AddedAtBlock, not even an explicit nil
### GetAddedAtTransaction

`func (o *CurvePoolDTO) GetAddedAtTransaction() string`

GetAddedAtTransaction returns the AddedAtTransaction field if non-nil, zero value otherwise.

### GetAddedAtTransactionOk

`func (o *CurvePoolDTO) GetAddedAtTransactionOk() (*string, bool)`

GetAddedAtTransactionOk returns a tuple with the AddedAtTransaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddedAtTransaction

`func (o *CurvePoolDTO) SetAddedAtTransaction(v string)`

SetAddedAtTransaction sets AddedAtTransaction field to given value.

### HasAddedAtTransaction

`func (o *CurvePoolDTO) HasAddedAtTransaction() bool`

HasAddedAtTransaction returns a boolean if a field has been set.

### SetAddedAtTransactionNil

`func (o *CurvePoolDTO) SetAddedAtTransactionNil(b bool)`

 SetAddedAtTransactionNil sets the value for AddedAtTransaction to be an explicit nil

### UnsetAddedAtTransaction
`func (o *CurvePoolDTO) UnsetAddedAtTransaction()`

UnsetAddedAtTransaction ensures that no value is present for AddedAtTransaction, not even an explicit nil
### GetRemovedAt

`func (o *CurvePoolDTO) GetRemovedAt() string`

GetRemovedAt returns the RemovedAt field if non-nil, zero value otherwise.

### GetRemovedAtOk

`func (o *CurvePoolDTO) GetRemovedAtOk() (*string, bool)`

GetRemovedAtOk returns a tuple with the RemovedAt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemovedAt

`func (o *CurvePoolDTO) SetRemovedAt(v string)`

SetRemovedAt sets RemovedAt field to given value.

### HasRemovedAt

`func (o *CurvePoolDTO) HasRemovedAt() bool`

HasRemovedAt returns a boolean if a field has been set.

### SetRemovedAtNil

`func (o *CurvePoolDTO) SetRemovedAtNil(b bool)`

 SetRemovedAtNil sets the value for RemovedAt to be an explicit nil

### UnsetRemovedAt
`func (o *CurvePoolDTO) UnsetRemovedAt()`

UnsetRemovedAt ensures that no value is present for RemovedAt, not even an explicit nil
### GetRemovedAtBlock

`func (o *CurvePoolDTO) GetRemovedAtBlock() string`

GetRemovedAtBlock returns the RemovedAtBlock field if non-nil, zero value otherwise.

### GetRemovedAtBlockOk

`func (o *CurvePoolDTO) GetRemovedAtBlockOk() (*string, bool)`

GetRemovedAtBlockOk returns a tuple with the RemovedAtBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemovedAtBlock

`func (o *CurvePoolDTO) SetRemovedAtBlock(v string)`

SetRemovedAtBlock sets RemovedAtBlock field to given value.

### HasRemovedAtBlock

`func (o *CurvePoolDTO) HasRemovedAtBlock() bool`

HasRemovedAtBlock returns a boolean if a field has been set.

### SetRemovedAtBlockNil

`func (o *CurvePoolDTO) SetRemovedAtBlockNil(b bool)`

 SetRemovedAtBlockNil sets the value for RemovedAtBlock to be an explicit nil

### UnsetRemovedAtBlock
`func (o *CurvePoolDTO) UnsetRemovedAtBlock()`

UnsetRemovedAtBlock ensures that no value is present for RemovedAtBlock, not even an explicit nil
### GetRemovedAtTransaction

`func (o *CurvePoolDTO) GetRemovedAtTransaction() string`

GetRemovedAtTransaction returns the RemovedAtTransaction field if non-nil, zero value otherwise.

### GetRemovedAtTransactionOk

`func (o *CurvePoolDTO) GetRemovedAtTransactionOk() (*string, bool)`

GetRemovedAtTransactionOk returns a tuple with the RemovedAtTransaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRemovedAtTransaction

`func (o *CurvePoolDTO) SetRemovedAtTransaction(v string)`

SetRemovedAtTransaction sets RemovedAtTransaction field to given value.

### HasRemovedAtTransaction

`func (o *CurvePoolDTO) HasRemovedAtTransaction() bool`

HasRemovedAtTransaction returns a boolean if a field has been set.

### SetRemovedAtTransactionNil

`func (o *CurvePoolDTO) SetRemovedAtTransactionNil(b bool)`

 SetRemovedAtTransactionNil sets the value for RemovedAtTransaction to be an explicit nil

### UnsetRemovedAtTransaction
`func (o *CurvePoolDTO) UnsetRemovedAtTransaction()`

UnsetRemovedAtTransaction ensures that no value is present for RemovedAtTransaction, not even an explicit nil
### GetExchangeCount

`func (o *CurvePoolDTO) GetExchangeCount() string`

GetExchangeCount returns the ExchangeCount field if non-nil, zero value otherwise.

### GetExchangeCountOk

`func (o *CurvePoolDTO) GetExchangeCountOk() (*string, bool)`

GetExchangeCountOk returns a tuple with the ExchangeCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExchangeCount

`func (o *CurvePoolDTO) SetExchangeCount(v string)`

SetExchangeCount sets ExchangeCount field to given value.

### HasExchangeCount

`func (o *CurvePoolDTO) HasExchangeCount() bool`

HasExchangeCount returns a boolean if a field has been set.

### SetExchangeCountNil

`func (o *CurvePoolDTO) SetExchangeCountNil(b bool)`

 SetExchangeCountNil sets the value for ExchangeCount to be an explicit nil

### UnsetExchangeCount
`func (o *CurvePoolDTO) UnsetExchangeCount()`

UnsetExchangeCount ensures that no value is present for ExchangeCount, not even an explicit nil
### GetGaugeCount

`func (o *CurvePoolDTO) GetGaugeCount() string`

GetGaugeCount returns the GaugeCount field if non-nil, zero value otherwise.

### GetGaugeCountOk

`func (o *CurvePoolDTO) GetGaugeCountOk() (*string, bool)`

GetGaugeCountOk returns a tuple with the GaugeCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGaugeCount

`func (o *CurvePoolDTO) SetGaugeCount(v string)`

SetGaugeCount sets GaugeCount field to given value.

### HasGaugeCount

`func (o *CurvePoolDTO) HasGaugeCount() bool`

HasGaugeCount returns a boolean if a field has been set.

### SetGaugeCountNil

`func (o *CurvePoolDTO) SetGaugeCountNil(b bool)`

 SetGaugeCountNil sets the value for GaugeCount to be an explicit nil

### UnsetGaugeCount
`func (o *CurvePoolDTO) UnsetGaugeCount()`

UnsetGaugeCount ensures that no value is present for GaugeCount, not even an explicit nil
### GetVid

`func (o *CurvePoolDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurvePoolDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurvePoolDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurvePoolDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.

### GetEvaluatedAsk

`func (o *CurvePoolDTO) GetEvaluatedAsk() float64`

GetEvaluatedAsk returns the EvaluatedAsk field if non-nil, zero value otherwise.

### GetEvaluatedAskOk

`func (o *CurvePoolDTO) GetEvaluatedAskOk() (*float64, bool)`

GetEvaluatedAskOk returns a tuple with the EvaluatedAsk field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEvaluatedAsk

`func (o *CurvePoolDTO) SetEvaluatedAsk(v float64)`

SetEvaluatedAsk sets EvaluatedAsk field to given value.

### HasEvaluatedAsk

`func (o *CurvePoolDTO) HasEvaluatedAsk() bool`

HasEvaluatedAsk returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


