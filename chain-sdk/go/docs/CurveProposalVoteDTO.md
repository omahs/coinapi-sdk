# CurveProposalVoteDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Proposal** | Pointer to **NullableString** |  | [optional] 
**Supports** | Pointer to **bool** |  | [optional] 
**Stake** | Pointer to **NullableString** |  | [optional] 
**Voter** | Pointer to **NullableString** |  | [optional] 
**Created** | Pointer to **NullableString** |  | [optional] 
**CreatedAtBlock** | Pointer to **NullableString** |  | [optional] 
**CreatedAtTransaction** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveProposalVoteDTO

`func NewCurveProposalVoteDTO() *CurveProposalVoteDTO`

NewCurveProposalVoteDTO instantiates a new CurveProposalVoteDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveProposalVoteDTOWithDefaults

`func NewCurveProposalVoteDTOWithDefaults() *CurveProposalVoteDTO`

NewCurveProposalVoteDTOWithDefaults instantiates a new CurveProposalVoteDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveProposalVoteDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveProposalVoteDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveProposalVoteDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveProposalVoteDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveProposalVoteDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveProposalVoteDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveProposalVoteDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveProposalVoteDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveProposalVoteDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveProposalVoteDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveProposalVoteDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveProposalVoteDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveProposalVoteDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveProposalVoteDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveProposalVoteDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveProposalVoteDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveProposalVoteDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveProposalVoteDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetProposal

`func (o *CurveProposalVoteDTO) GetProposal() string`

GetProposal returns the Proposal field if non-nil, zero value otherwise.

### GetProposalOk

`func (o *CurveProposalVoteDTO) GetProposalOk() (*string, bool)`

GetProposalOk returns a tuple with the Proposal field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProposal

`func (o *CurveProposalVoteDTO) SetProposal(v string)`

SetProposal sets Proposal field to given value.

### HasProposal

`func (o *CurveProposalVoteDTO) HasProposal() bool`

HasProposal returns a boolean if a field has been set.

### SetProposalNil

`func (o *CurveProposalVoteDTO) SetProposalNil(b bool)`

 SetProposalNil sets the value for Proposal to be an explicit nil

### UnsetProposal
`func (o *CurveProposalVoteDTO) UnsetProposal()`

UnsetProposal ensures that no value is present for Proposal, not even an explicit nil
### GetSupports

`func (o *CurveProposalVoteDTO) GetSupports() bool`

GetSupports returns the Supports field if non-nil, zero value otherwise.

### GetSupportsOk

`func (o *CurveProposalVoteDTO) GetSupportsOk() (*bool, bool)`

GetSupportsOk returns a tuple with the Supports field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSupports

`func (o *CurveProposalVoteDTO) SetSupports(v bool)`

SetSupports sets Supports field to given value.

### HasSupports

`func (o *CurveProposalVoteDTO) HasSupports() bool`

HasSupports returns a boolean if a field has been set.

### GetStake

`func (o *CurveProposalVoteDTO) GetStake() string`

GetStake returns the Stake field if non-nil, zero value otherwise.

### GetStakeOk

`func (o *CurveProposalVoteDTO) GetStakeOk() (*string, bool)`

GetStakeOk returns a tuple with the Stake field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStake

`func (o *CurveProposalVoteDTO) SetStake(v string)`

SetStake sets Stake field to given value.

### HasStake

`func (o *CurveProposalVoteDTO) HasStake() bool`

HasStake returns a boolean if a field has been set.

### SetStakeNil

`func (o *CurveProposalVoteDTO) SetStakeNil(b bool)`

 SetStakeNil sets the value for Stake to be an explicit nil

### UnsetStake
`func (o *CurveProposalVoteDTO) UnsetStake()`

UnsetStake ensures that no value is present for Stake, not even an explicit nil
### GetVoter

`func (o *CurveProposalVoteDTO) GetVoter() string`

GetVoter returns the Voter field if non-nil, zero value otherwise.

### GetVoterOk

`func (o *CurveProposalVoteDTO) GetVoterOk() (*string, bool)`

GetVoterOk returns a tuple with the Voter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVoter

`func (o *CurveProposalVoteDTO) SetVoter(v string)`

SetVoter sets Voter field to given value.

### HasVoter

`func (o *CurveProposalVoteDTO) HasVoter() bool`

HasVoter returns a boolean if a field has been set.

### SetVoterNil

`func (o *CurveProposalVoteDTO) SetVoterNil(b bool)`

 SetVoterNil sets the value for Voter to be an explicit nil

### UnsetVoter
`func (o *CurveProposalVoteDTO) UnsetVoter()`

UnsetVoter ensures that no value is present for Voter, not even an explicit nil
### GetCreated

`func (o *CurveProposalVoteDTO) GetCreated() string`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *CurveProposalVoteDTO) GetCreatedOk() (*string, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *CurveProposalVoteDTO) SetCreated(v string)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *CurveProposalVoteDTO) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### SetCreatedNil

`func (o *CurveProposalVoteDTO) SetCreatedNil(b bool)`

 SetCreatedNil sets the value for Created to be an explicit nil

### UnsetCreated
`func (o *CurveProposalVoteDTO) UnsetCreated()`

UnsetCreated ensures that no value is present for Created, not even an explicit nil
### GetCreatedAtBlock

`func (o *CurveProposalVoteDTO) GetCreatedAtBlock() string`

GetCreatedAtBlock returns the CreatedAtBlock field if non-nil, zero value otherwise.

### GetCreatedAtBlockOk

`func (o *CurveProposalVoteDTO) GetCreatedAtBlockOk() (*string, bool)`

GetCreatedAtBlockOk returns a tuple with the CreatedAtBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAtBlock

`func (o *CurveProposalVoteDTO) SetCreatedAtBlock(v string)`

SetCreatedAtBlock sets CreatedAtBlock field to given value.

### HasCreatedAtBlock

`func (o *CurveProposalVoteDTO) HasCreatedAtBlock() bool`

HasCreatedAtBlock returns a boolean if a field has been set.

### SetCreatedAtBlockNil

`func (o *CurveProposalVoteDTO) SetCreatedAtBlockNil(b bool)`

 SetCreatedAtBlockNil sets the value for CreatedAtBlock to be an explicit nil

### UnsetCreatedAtBlock
`func (o *CurveProposalVoteDTO) UnsetCreatedAtBlock()`

UnsetCreatedAtBlock ensures that no value is present for CreatedAtBlock, not even an explicit nil
### GetCreatedAtTransaction

`func (o *CurveProposalVoteDTO) GetCreatedAtTransaction() string`

GetCreatedAtTransaction returns the CreatedAtTransaction field if non-nil, zero value otherwise.

### GetCreatedAtTransactionOk

`func (o *CurveProposalVoteDTO) GetCreatedAtTransactionOk() (*string, bool)`

GetCreatedAtTransactionOk returns a tuple with the CreatedAtTransaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAtTransaction

`func (o *CurveProposalVoteDTO) SetCreatedAtTransaction(v string)`

SetCreatedAtTransaction sets CreatedAtTransaction field to given value.

### HasCreatedAtTransaction

`func (o *CurveProposalVoteDTO) HasCreatedAtTransaction() bool`

HasCreatedAtTransaction returns a boolean if a field has been set.

### SetCreatedAtTransactionNil

`func (o *CurveProposalVoteDTO) SetCreatedAtTransactionNil(b bool)`

 SetCreatedAtTransactionNil sets the value for CreatedAtTransaction to be an explicit nil

### UnsetCreatedAtTransaction
`func (o *CurveProposalVoteDTO) UnsetCreatedAtTransaction()`

UnsetCreatedAtTransaction ensures that no value is present for CreatedAtTransaction, not even an explicit nil
### GetVid

`func (o *CurveProposalVoteDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveProposalVoteDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveProposalVoteDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveProposalVoteDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


