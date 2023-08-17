# PANCAKESWAPV3ETHEREUMPositionSnapshotDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  (position id )-( transaction hash )-( log index )  | [optional] 
**Hash** | Pointer to **NullableString** | Transaction hash of the transaction that triggered this snapshot | [optional] 
**LogIndex** | Pointer to **int32** | Event log index. For transactions that don&#39;t emit event, create arbitrary index starting from 0 | [optional] 
**Nonce** | Pointer to **NullableString** | Nonce of the transaction that triggered this snapshot | [optional] 
**Position** | Pointer to **NullableString** | Position of this snapshot | [optional] 
**LiquidityTokenType** | Pointer to **NullableString** | Type of token used to track liquidity | [optional] 
**Liquidity** | Pointer to **NullableString** | total position liquidity | [optional] 
**LiquidityUsd** | Pointer to **NullableString** | total position liquidity in USD | [optional] 
**CumulativeDepositTokenAmounts** | Pointer to **[]string** | amount of tokens ever deposited to position | [optional] 
**CumulativeDepositUsd** | Pointer to **NullableString** | amount of tokens in USD deposited to position | [optional] 
**CumulativeWithdrawTokenAmounts** | Pointer to **[]string** | amount of tokens ever withdrawn from position (without fees) | [optional] 
**CumulativeWithdrawUsd** | Pointer to **NullableString** | amount of tokens in USD withdrawn from position (without fees) | [optional] 
**CumulativeRewardTokenAmounts** | Pointer to **[]string** | Total reward token accumulated under this position, in native amounts | [optional] 
**CumulativeRewardUsd** | Pointer to **[]string** | Total reward token accumulated under this position, in USD | [optional] 
**DepositCount** | Pointer to **int32** | Number of deposits related to this position | [optional] 
**WithdrawCount** | Pointer to **int32** | Number of withdrawals related to this position | [optional] 
**Timestamp** | Pointer to **NullableString** | Timestamp of this snapshot | [optional] 

## Methods

### NewPANCAKESWAPV3ETHEREUMPositionSnapshotDTO

`func NewPANCAKESWAPV3ETHEREUMPositionSnapshotDTO() *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO`

NewPANCAKESWAPV3ETHEREUMPositionSnapshotDTO instantiates a new PANCAKESWAPV3ETHEREUMPositionSnapshotDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPANCAKESWAPV3ETHEREUMPositionSnapshotDTOWithDefaults

`func NewPANCAKESWAPV3ETHEREUMPositionSnapshotDTOWithDefaults() *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO`

NewPANCAKESWAPV3ETHEREUMPositionSnapshotDTOWithDefaults instantiates a new PANCAKESWAPV3ETHEREUMPositionSnapshotDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetHash

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetHash() string`

GetHash returns the Hash field if non-nil, zero value otherwise.

### GetHashOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetHashOk() (*string, bool)`

GetHashOk returns a tuple with the Hash field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHash

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetHash(v string)`

SetHash sets Hash field to given value.

### HasHash

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasHash() bool`

HasHash returns a boolean if a field has been set.

### SetHashNil

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetHashNil(b bool)`

 SetHashNil sets the value for Hash to be an explicit nil

### UnsetHash
`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) UnsetHash()`

UnsetHash ensures that no value is present for Hash, not even an explicit nil
### GetLogIndex

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetLogIndex() int32`

GetLogIndex returns the LogIndex field if non-nil, zero value otherwise.

### GetLogIndexOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetLogIndexOk() (*int32, bool)`

GetLogIndexOk returns a tuple with the LogIndex field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLogIndex

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetLogIndex(v int32)`

SetLogIndex sets LogIndex field to given value.

### HasLogIndex

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasLogIndex() bool`

HasLogIndex returns a boolean if a field has been set.

### GetNonce

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetNonce() string`

GetNonce returns the Nonce field if non-nil, zero value otherwise.

### GetNonceOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetNonceOk() (*string, bool)`

GetNonceOk returns a tuple with the Nonce field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNonce

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetNonce(v string)`

SetNonce sets Nonce field to given value.

### HasNonce

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasNonce() bool`

HasNonce returns a boolean if a field has been set.

### SetNonceNil

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetNonceNil(b bool)`

 SetNonceNil sets the value for Nonce to be an explicit nil

### UnsetNonce
`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) UnsetNonce()`

UnsetNonce ensures that no value is present for Nonce, not even an explicit nil
### GetPosition

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetPosition() string`

GetPosition returns the Position field if non-nil, zero value otherwise.

### GetPositionOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetPositionOk() (*string, bool)`

GetPositionOk returns a tuple with the Position field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPosition

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetPosition(v string)`

SetPosition sets Position field to given value.

### HasPosition

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasPosition() bool`

HasPosition returns a boolean if a field has been set.

### SetPositionNil

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetPositionNil(b bool)`

 SetPositionNil sets the value for Position to be an explicit nil

### UnsetPosition
`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) UnsetPosition()`

UnsetPosition ensures that no value is present for Position, not even an explicit nil
### GetLiquidityTokenType

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetLiquidityTokenType() string`

GetLiquidityTokenType returns the LiquidityTokenType field if non-nil, zero value otherwise.

### GetLiquidityTokenTypeOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetLiquidityTokenTypeOk() (*string, bool)`

GetLiquidityTokenTypeOk returns a tuple with the LiquidityTokenType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityTokenType

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetLiquidityTokenType(v string)`

SetLiquidityTokenType sets LiquidityTokenType field to given value.

### HasLiquidityTokenType

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasLiquidityTokenType() bool`

HasLiquidityTokenType returns a boolean if a field has been set.

### SetLiquidityTokenTypeNil

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetLiquidityTokenTypeNil(b bool)`

 SetLiquidityTokenTypeNil sets the value for LiquidityTokenType to be an explicit nil

### UnsetLiquidityTokenType
`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) UnsetLiquidityTokenType()`

UnsetLiquidityTokenType ensures that no value is present for LiquidityTokenType, not even an explicit nil
### GetLiquidity

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetLiquidity() string`

GetLiquidity returns the Liquidity field if non-nil, zero value otherwise.

### GetLiquidityOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetLiquidityOk() (*string, bool)`

GetLiquidityOk returns a tuple with the Liquidity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidity

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetLiquidity(v string)`

SetLiquidity sets Liquidity field to given value.

### HasLiquidity

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasLiquidity() bool`

HasLiquidity returns a boolean if a field has been set.

### SetLiquidityNil

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetLiquidityNil(b bool)`

 SetLiquidityNil sets the value for Liquidity to be an explicit nil

### UnsetLiquidity
`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) UnsetLiquidity()`

UnsetLiquidity ensures that no value is present for Liquidity, not even an explicit nil
### GetLiquidityUsd

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetLiquidityUsd() string`

GetLiquidityUsd returns the LiquidityUsd field if non-nil, zero value otherwise.

### GetLiquidityUsdOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetLiquidityUsdOk() (*string, bool)`

GetLiquidityUsdOk returns a tuple with the LiquidityUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLiquidityUsd

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetLiquidityUsd(v string)`

SetLiquidityUsd sets LiquidityUsd field to given value.

### HasLiquidityUsd

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasLiquidityUsd() bool`

HasLiquidityUsd returns a boolean if a field has been set.

### SetLiquidityUsdNil

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetLiquidityUsdNil(b bool)`

 SetLiquidityUsdNil sets the value for LiquidityUsd to be an explicit nil

### UnsetLiquidityUsd
`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) UnsetLiquidityUsd()`

UnsetLiquidityUsd ensures that no value is present for LiquidityUsd, not even an explicit nil
### GetCumulativeDepositTokenAmounts

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetCumulativeDepositTokenAmounts() []string`

GetCumulativeDepositTokenAmounts returns the CumulativeDepositTokenAmounts field if non-nil, zero value otherwise.

### GetCumulativeDepositTokenAmountsOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetCumulativeDepositTokenAmountsOk() (*[]string, bool)`

GetCumulativeDepositTokenAmountsOk returns a tuple with the CumulativeDepositTokenAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeDepositTokenAmounts

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetCumulativeDepositTokenAmounts(v []string)`

SetCumulativeDepositTokenAmounts sets CumulativeDepositTokenAmounts field to given value.

### HasCumulativeDepositTokenAmounts

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasCumulativeDepositTokenAmounts() bool`

HasCumulativeDepositTokenAmounts returns a boolean if a field has been set.

### SetCumulativeDepositTokenAmountsNil

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetCumulativeDepositTokenAmountsNil(b bool)`

 SetCumulativeDepositTokenAmountsNil sets the value for CumulativeDepositTokenAmounts to be an explicit nil

### UnsetCumulativeDepositTokenAmounts
`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) UnsetCumulativeDepositTokenAmounts()`

UnsetCumulativeDepositTokenAmounts ensures that no value is present for CumulativeDepositTokenAmounts, not even an explicit nil
### GetCumulativeDepositUsd

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetCumulativeDepositUsd() string`

GetCumulativeDepositUsd returns the CumulativeDepositUsd field if non-nil, zero value otherwise.

### GetCumulativeDepositUsdOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetCumulativeDepositUsdOk() (*string, bool)`

GetCumulativeDepositUsdOk returns a tuple with the CumulativeDepositUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeDepositUsd

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetCumulativeDepositUsd(v string)`

SetCumulativeDepositUsd sets CumulativeDepositUsd field to given value.

### HasCumulativeDepositUsd

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasCumulativeDepositUsd() bool`

HasCumulativeDepositUsd returns a boolean if a field has been set.

### SetCumulativeDepositUsdNil

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetCumulativeDepositUsdNil(b bool)`

 SetCumulativeDepositUsdNil sets the value for CumulativeDepositUsd to be an explicit nil

### UnsetCumulativeDepositUsd
`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) UnsetCumulativeDepositUsd()`

UnsetCumulativeDepositUsd ensures that no value is present for CumulativeDepositUsd, not even an explicit nil
### GetCumulativeWithdrawTokenAmounts

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetCumulativeWithdrawTokenAmounts() []string`

GetCumulativeWithdrawTokenAmounts returns the CumulativeWithdrawTokenAmounts field if non-nil, zero value otherwise.

### GetCumulativeWithdrawTokenAmountsOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetCumulativeWithdrawTokenAmountsOk() (*[]string, bool)`

GetCumulativeWithdrawTokenAmountsOk returns a tuple with the CumulativeWithdrawTokenAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeWithdrawTokenAmounts

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetCumulativeWithdrawTokenAmounts(v []string)`

SetCumulativeWithdrawTokenAmounts sets CumulativeWithdrawTokenAmounts field to given value.

### HasCumulativeWithdrawTokenAmounts

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasCumulativeWithdrawTokenAmounts() bool`

HasCumulativeWithdrawTokenAmounts returns a boolean if a field has been set.

### SetCumulativeWithdrawTokenAmountsNil

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetCumulativeWithdrawTokenAmountsNil(b bool)`

 SetCumulativeWithdrawTokenAmountsNil sets the value for CumulativeWithdrawTokenAmounts to be an explicit nil

### UnsetCumulativeWithdrawTokenAmounts
`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) UnsetCumulativeWithdrawTokenAmounts()`

UnsetCumulativeWithdrawTokenAmounts ensures that no value is present for CumulativeWithdrawTokenAmounts, not even an explicit nil
### GetCumulativeWithdrawUsd

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetCumulativeWithdrawUsd() string`

GetCumulativeWithdrawUsd returns the CumulativeWithdrawUsd field if non-nil, zero value otherwise.

### GetCumulativeWithdrawUsdOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetCumulativeWithdrawUsdOk() (*string, bool)`

GetCumulativeWithdrawUsdOk returns a tuple with the CumulativeWithdrawUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeWithdrawUsd

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetCumulativeWithdrawUsd(v string)`

SetCumulativeWithdrawUsd sets CumulativeWithdrawUsd field to given value.

### HasCumulativeWithdrawUsd

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasCumulativeWithdrawUsd() bool`

HasCumulativeWithdrawUsd returns a boolean if a field has been set.

### SetCumulativeWithdrawUsdNil

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetCumulativeWithdrawUsdNil(b bool)`

 SetCumulativeWithdrawUsdNil sets the value for CumulativeWithdrawUsd to be an explicit nil

### UnsetCumulativeWithdrawUsd
`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) UnsetCumulativeWithdrawUsd()`

UnsetCumulativeWithdrawUsd ensures that no value is present for CumulativeWithdrawUsd, not even an explicit nil
### GetCumulativeRewardTokenAmounts

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetCumulativeRewardTokenAmounts() []string`

GetCumulativeRewardTokenAmounts returns the CumulativeRewardTokenAmounts field if non-nil, zero value otherwise.

### GetCumulativeRewardTokenAmountsOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetCumulativeRewardTokenAmountsOk() (*[]string, bool)`

GetCumulativeRewardTokenAmountsOk returns a tuple with the CumulativeRewardTokenAmounts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeRewardTokenAmounts

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetCumulativeRewardTokenAmounts(v []string)`

SetCumulativeRewardTokenAmounts sets CumulativeRewardTokenAmounts field to given value.

### HasCumulativeRewardTokenAmounts

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasCumulativeRewardTokenAmounts() bool`

HasCumulativeRewardTokenAmounts returns a boolean if a field has been set.

### SetCumulativeRewardTokenAmountsNil

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetCumulativeRewardTokenAmountsNil(b bool)`

 SetCumulativeRewardTokenAmountsNil sets the value for CumulativeRewardTokenAmounts to be an explicit nil

### UnsetCumulativeRewardTokenAmounts
`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) UnsetCumulativeRewardTokenAmounts()`

UnsetCumulativeRewardTokenAmounts ensures that no value is present for CumulativeRewardTokenAmounts, not even an explicit nil
### GetCumulativeRewardUsd

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetCumulativeRewardUsd() []string`

GetCumulativeRewardUsd returns the CumulativeRewardUsd field if non-nil, zero value otherwise.

### GetCumulativeRewardUsdOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetCumulativeRewardUsdOk() (*[]string, bool)`

GetCumulativeRewardUsdOk returns a tuple with the CumulativeRewardUsd field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCumulativeRewardUsd

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetCumulativeRewardUsd(v []string)`

SetCumulativeRewardUsd sets CumulativeRewardUsd field to given value.

### HasCumulativeRewardUsd

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasCumulativeRewardUsd() bool`

HasCumulativeRewardUsd returns a boolean if a field has been set.

### SetCumulativeRewardUsdNil

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetCumulativeRewardUsdNil(b bool)`

 SetCumulativeRewardUsdNil sets the value for CumulativeRewardUsd to be an explicit nil

### UnsetCumulativeRewardUsd
`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) UnsetCumulativeRewardUsd()`

UnsetCumulativeRewardUsd ensures that no value is present for CumulativeRewardUsd, not even an explicit nil
### GetDepositCount

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetDepositCount() int32`

GetDepositCount returns the DepositCount field if non-nil, zero value otherwise.

### GetDepositCountOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetDepositCountOk() (*int32, bool)`

GetDepositCountOk returns a tuple with the DepositCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDepositCount

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetDepositCount(v int32)`

SetDepositCount sets DepositCount field to given value.

### HasDepositCount

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasDepositCount() bool`

HasDepositCount returns a boolean if a field has been set.

### GetWithdrawCount

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetWithdrawCount() int32`

GetWithdrawCount returns the WithdrawCount field if non-nil, zero value otherwise.

### GetWithdrawCountOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetWithdrawCountOk() (*int32, bool)`

GetWithdrawCountOk returns a tuple with the WithdrawCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWithdrawCount

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetWithdrawCount(v int32)`

SetWithdrawCount sets WithdrawCount field to given value.

### HasWithdrawCount

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasWithdrawCount() bool`

HasWithdrawCount returns a boolean if a field has been set.

### GetTimestamp

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetTimestamp() string`

GetTimestamp returns the Timestamp field if non-nil, zero value otherwise.

### GetTimestampOk

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) GetTimestampOk() (*string, bool)`

GetTimestampOk returns a tuple with the Timestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTimestamp

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetTimestamp(v string)`

SetTimestamp sets Timestamp field to given value.

### HasTimestamp

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) HasTimestamp() bool`

HasTimestamp returns a boolean if a field has been set.

### SetTimestampNil

`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) SetTimestampNil(b bool)`

 SetTimestampNil sets the value for Timestamp to be an explicit nil

### UnsetTimestamp
`func (o *PANCAKESWAPV3ETHEREUMPositionSnapshotDTO) UnsetTimestamp()`

UnsetTimestamp ensures that no value is present for Timestamp, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


