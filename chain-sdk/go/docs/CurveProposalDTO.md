# CurveProposalDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** |  | [optional] 
**Number** | Pointer to **NullableString** | Sequential number in related to the realted voting app. | [optional] 
**App** | Pointer to **NullableString** | Voting app instance. | [optional] 
**Creator** | Pointer to **NullableString** | Proposal creator&#39;s account. | [optional] 
**ExecutionScript** | Pointer to **NullableString** |  | [optional] 
**ExpireDate** | Pointer to **NullableString** |  | [optional] 
**MinimumQuorum** | Pointer to **NullableString** | Percentage of positive votes in total possible votes for this proposal to be accepted. | [optional] 
**RequiredSupport** | Pointer to **NullableString** | Percentage of positive votes needed for this proposal to be accepted. | [optional] 
**SnapshotBlock** | Pointer to **NullableString** |  | [optional] 
**VotingPower** | Pointer to **NullableString** |  | [optional] 
**Metadata** | Pointer to **NullableString** | Link to metadata file. | [optional] 
**Text** | Pointer to **NullableString** | Proposal description text. | [optional] 
**VoteCount** | Pointer to **NullableString** | Number of votes received by the proposal. | [optional] 
**PositiveVoteCount** | Pointer to **NullableString** | Number of positive votes (yes) received by the proposal. | [optional] 
**NegativeVoteCount** | Pointer to **NullableString** | Number of negative votes (no) received by the proposal. | [optional] 
**CurrentQuorum** | Pointer to **NullableString** |  | [optional] 
**CurrentSupport** | Pointer to **NullableString** |  | [optional] 
**StakedSupport** | Pointer to **NullableString** |  | [optional] 
**TotalStaked** | Pointer to **NullableString** |  | [optional] 
**Created** | Pointer to **NullableString** |  | [optional] 
**CreatedAtBlock** | Pointer to **NullableString** |  | [optional] 
**CreatedAtTransaction** | Pointer to **NullableString** |  | [optional] 
**Updated** | Pointer to **NullableString** |  | [optional] 
**UpdatedAtBlock** | Pointer to **NullableString** |  | [optional] 
**UpdatedAtTransaction** | Pointer to **NullableString** |  | [optional] 
**Executed** | Pointer to **NullableString** |  | [optional] 
**ExecutedAtBlock** | Pointer to **NullableString** |  | [optional] 
**ExecutedAtTransaction** | Pointer to **NullableString** |  | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveProposalDTO

`func NewCurveProposalDTO() *CurveProposalDTO`

NewCurveProposalDTO instantiates a new CurveProposalDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveProposalDTOWithDefaults

`func NewCurveProposalDTOWithDefaults() *CurveProposalDTO`

NewCurveProposalDTOWithDefaults instantiates a new CurveProposalDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveProposalDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveProposalDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveProposalDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveProposalDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveProposalDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveProposalDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveProposalDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveProposalDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveProposalDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveProposalDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveProposalDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveProposalDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveProposalDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveProposalDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveProposalDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveProposalDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveProposalDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveProposalDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetNumber

`func (o *CurveProposalDTO) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *CurveProposalDTO) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *CurveProposalDTO) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *CurveProposalDTO) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### SetNumberNil

`func (o *CurveProposalDTO) SetNumberNil(b bool)`

 SetNumberNil sets the value for Number to be an explicit nil

### UnsetNumber
`func (o *CurveProposalDTO) UnsetNumber()`

UnsetNumber ensures that no value is present for Number, not even an explicit nil
### GetApp

`func (o *CurveProposalDTO) GetApp() string`

GetApp returns the App field if non-nil, zero value otherwise.

### GetAppOk

`func (o *CurveProposalDTO) GetAppOk() (*string, bool)`

GetAppOk returns a tuple with the App field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApp

`func (o *CurveProposalDTO) SetApp(v string)`

SetApp sets App field to given value.

### HasApp

`func (o *CurveProposalDTO) HasApp() bool`

HasApp returns a boolean if a field has been set.

### SetAppNil

`func (o *CurveProposalDTO) SetAppNil(b bool)`

 SetAppNil sets the value for App to be an explicit nil

### UnsetApp
`func (o *CurveProposalDTO) UnsetApp()`

UnsetApp ensures that no value is present for App, not even an explicit nil
### GetCreator

`func (o *CurveProposalDTO) GetCreator() string`

GetCreator returns the Creator field if non-nil, zero value otherwise.

### GetCreatorOk

`func (o *CurveProposalDTO) GetCreatorOk() (*string, bool)`

GetCreatorOk returns a tuple with the Creator field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreator

`func (o *CurveProposalDTO) SetCreator(v string)`

SetCreator sets Creator field to given value.

### HasCreator

`func (o *CurveProposalDTO) HasCreator() bool`

HasCreator returns a boolean if a field has been set.

### SetCreatorNil

`func (o *CurveProposalDTO) SetCreatorNil(b bool)`

 SetCreatorNil sets the value for Creator to be an explicit nil

### UnsetCreator
`func (o *CurveProposalDTO) UnsetCreator()`

UnsetCreator ensures that no value is present for Creator, not even an explicit nil
### GetExecutionScript

`func (o *CurveProposalDTO) GetExecutionScript() string`

GetExecutionScript returns the ExecutionScript field if non-nil, zero value otherwise.

### GetExecutionScriptOk

`func (o *CurveProposalDTO) GetExecutionScriptOk() (*string, bool)`

GetExecutionScriptOk returns a tuple with the ExecutionScript field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExecutionScript

`func (o *CurveProposalDTO) SetExecutionScript(v string)`

SetExecutionScript sets ExecutionScript field to given value.

### HasExecutionScript

`func (o *CurveProposalDTO) HasExecutionScript() bool`

HasExecutionScript returns a boolean if a field has been set.

### SetExecutionScriptNil

`func (o *CurveProposalDTO) SetExecutionScriptNil(b bool)`

 SetExecutionScriptNil sets the value for ExecutionScript to be an explicit nil

### UnsetExecutionScript
`func (o *CurveProposalDTO) UnsetExecutionScript()`

UnsetExecutionScript ensures that no value is present for ExecutionScript, not even an explicit nil
### GetExpireDate

`func (o *CurveProposalDTO) GetExpireDate() string`

GetExpireDate returns the ExpireDate field if non-nil, zero value otherwise.

### GetExpireDateOk

`func (o *CurveProposalDTO) GetExpireDateOk() (*string, bool)`

GetExpireDateOk returns a tuple with the ExpireDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExpireDate

`func (o *CurveProposalDTO) SetExpireDate(v string)`

SetExpireDate sets ExpireDate field to given value.

### HasExpireDate

`func (o *CurveProposalDTO) HasExpireDate() bool`

HasExpireDate returns a boolean if a field has been set.

### SetExpireDateNil

`func (o *CurveProposalDTO) SetExpireDateNil(b bool)`

 SetExpireDateNil sets the value for ExpireDate to be an explicit nil

### UnsetExpireDate
`func (o *CurveProposalDTO) UnsetExpireDate()`

UnsetExpireDate ensures that no value is present for ExpireDate, not even an explicit nil
### GetMinimumQuorum

`func (o *CurveProposalDTO) GetMinimumQuorum() string`

GetMinimumQuorum returns the MinimumQuorum field if non-nil, zero value otherwise.

### GetMinimumQuorumOk

`func (o *CurveProposalDTO) GetMinimumQuorumOk() (*string, bool)`

GetMinimumQuorumOk returns a tuple with the MinimumQuorum field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumQuorum

`func (o *CurveProposalDTO) SetMinimumQuorum(v string)`

SetMinimumQuorum sets MinimumQuorum field to given value.

### HasMinimumQuorum

`func (o *CurveProposalDTO) HasMinimumQuorum() bool`

HasMinimumQuorum returns a boolean if a field has been set.

### SetMinimumQuorumNil

`func (o *CurveProposalDTO) SetMinimumQuorumNil(b bool)`

 SetMinimumQuorumNil sets the value for MinimumQuorum to be an explicit nil

### UnsetMinimumQuorum
`func (o *CurveProposalDTO) UnsetMinimumQuorum()`

UnsetMinimumQuorum ensures that no value is present for MinimumQuorum, not even an explicit nil
### GetRequiredSupport

`func (o *CurveProposalDTO) GetRequiredSupport() string`

GetRequiredSupport returns the RequiredSupport field if non-nil, zero value otherwise.

### GetRequiredSupportOk

`func (o *CurveProposalDTO) GetRequiredSupportOk() (*string, bool)`

GetRequiredSupportOk returns a tuple with the RequiredSupport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiredSupport

`func (o *CurveProposalDTO) SetRequiredSupport(v string)`

SetRequiredSupport sets RequiredSupport field to given value.

### HasRequiredSupport

`func (o *CurveProposalDTO) HasRequiredSupport() bool`

HasRequiredSupport returns a boolean if a field has been set.

### SetRequiredSupportNil

`func (o *CurveProposalDTO) SetRequiredSupportNil(b bool)`

 SetRequiredSupportNil sets the value for RequiredSupport to be an explicit nil

### UnsetRequiredSupport
`func (o *CurveProposalDTO) UnsetRequiredSupport()`

UnsetRequiredSupport ensures that no value is present for RequiredSupport, not even an explicit nil
### GetSnapshotBlock

`func (o *CurveProposalDTO) GetSnapshotBlock() string`

GetSnapshotBlock returns the SnapshotBlock field if non-nil, zero value otherwise.

### GetSnapshotBlockOk

`func (o *CurveProposalDTO) GetSnapshotBlockOk() (*string, bool)`

GetSnapshotBlockOk returns a tuple with the SnapshotBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSnapshotBlock

`func (o *CurveProposalDTO) SetSnapshotBlock(v string)`

SetSnapshotBlock sets SnapshotBlock field to given value.

### HasSnapshotBlock

`func (o *CurveProposalDTO) HasSnapshotBlock() bool`

HasSnapshotBlock returns a boolean if a field has been set.

### SetSnapshotBlockNil

`func (o *CurveProposalDTO) SetSnapshotBlockNil(b bool)`

 SetSnapshotBlockNil sets the value for SnapshotBlock to be an explicit nil

### UnsetSnapshotBlock
`func (o *CurveProposalDTO) UnsetSnapshotBlock()`

UnsetSnapshotBlock ensures that no value is present for SnapshotBlock, not even an explicit nil
### GetVotingPower

`func (o *CurveProposalDTO) GetVotingPower() string`

GetVotingPower returns the VotingPower field if non-nil, zero value otherwise.

### GetVotingPowerOk

`func (o *CurveProposalDTO) GetVotingPowerOk() (*string, bool)`

GetVotingPowerOk returns a tuple with the VotingPower field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVotingPower

`func (o *CurveProposalDTO) SetVotingPower(v string)`

SetVotingPower sets VotingPower field to given value.

### HasVotingPower

`func (o *CurveProposalDTO) HasVotingPower() bool`

HasVotingPower returns a boolean if a field has been set.

### SetVotingPowerNil

`func (o *CurveProposalDTO) SetVotingPowerNil(b bool)`

 SetVotingPowerNil sets the value for VotingPower to be an explicit nil

### UnsetVotingPower
`func (o *CurveProposalDTO) UnsetVotingPower()`

UnsetVotingPower ensures that no value is present for VotingPower, not even an explicit nil
### GetMetadata

`func (o *CurveProposalDTO) GetMetadata() string`

GetMetadata returns the Metadata field if non-nil, zero value otherwise.

### GetMetadataOk

`func (o *CurveProposalDTO) GetMetadataOk() (*string, bool)`

GetMetadataOk returns a tuple with the Metadata field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMetadata

`func (o *CurveProposalDTO) SetMetadata(v string)`

SetMetadata sets Metadata field to given value.

### HasMetadata

`func (o *CurveProposalDTO) HasMetadata() bool`

HasMetadata returns a boolean if a field has been set.

### SetMetadataNil

`func (o *CurveProposalDTO) SetMetadataNil(b bool)`

 SetMetadataNil sets the value for Metadata to be an explicit nil

### UnsetMetadata
`func (o *CurveProposalDTO) UnsetMetadata()`

UnsetMetadata ensures that no value is present for Metadata, not even an explicit nil
### GetText

`func (o *CurveProposalDTO) GetText() string`

GetText returns the Text field if non-nil, zero value otherwise.

### GetTextOk

`func (o *CurveProposalDTO) GetTextOk() (*string, bool)`

GetTextOk returns a tuple with the Text field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetText

`func (o *CurveProposalDTO) SetText(v string)`

SetText sets Text field to given value.

### HasText

`func (o *CurveProposalDTO) HasText() bool`

HasText returns a boolean if a field has been set.

### SetTextNil

`func (o *CurveProposalDTO) SetTextNil(b bool)`

 SetTextNil sets the value for Text to be an explicit nil

### UnsetText
`func (o *CurveProposalDTO) UnsetText()`

UnsetText ensures that no value is present for Text, not even an explicit nil
### GetVoteCount

`func (o *CurveProposalDTO) GetVoteCount() string`

GetVoteCount returns the VoteCount field if non-nil, zero value otherwise.

### GetVoteCountOk

`func (o *CurveProposalDTO) GetVoteCountOk() (*string, bool)`

GetVoteCountOk returns a tuple with the VoteCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVoteCount

`func (o *CurveProposalDTO) SetVoteCount(v string)`

SetVoteCount sets VoteCount field to given value.

### HasVoteCount

`func (o *CurveProposalDTO) HasVoteCount() bool`

HasVoteCount returns a boolean if a field has been set.

### SetVoteCountNil

`func (o *CurveProposalDTO) SetVoteCountNil(b bool)`

 SetVoteCountNil sets the value for VoteCount to be an explicit nil

### UnsetVoteCount
`func (o *CurveProposalDTO) UnsetVoteCount()`

UnsetVoteCount ensures that no value is present for VoteCount, not even an explicit nil
### GetPositiveVoteCount

`func (o *CurveProposalDTO) GetPositiveVoteCount() string`

GetPositiveVoteCount returns the PositiveVoteCount field if non-nil, zero value otherwise.

### GetPositiveVoteCountOk

`func (o *CurveProposalDTO) GetPositiveVoteCountOk() (*string, bool)`

GetPositiveVoteCountOk returns a tuple with the PositiveVoteCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPositiveVoteCount

`func (o *CurveProposalDTO) SetPositiveVoteCount(v string)`

SetPositiveVoteCount sets PositiveVoteCount field to given value.

### HasPositiveVoteCount

`func (o *CurveProposalDTO) HasPositiveVoteCount() bool`

HasPositiveVoteCount returns a boolean if a field has been set.

### SetPositiveVoteCountNil

`func (o *CurveProposalDTO) SetPositiveVoteCountNil(b bool)`

 SetPositiveVoteCountNil sets the value for PositiveVoteCount to be an explicit nil

### UnsetPositiveVoteCount
`func (o *CurveProposalDTO) UnsetPositiveVoteCount()`

UnsetPositiveVoteCount ensures that no value is present for PositiveVoteCount, not even an explicit nil
### GetNegativeVoteCount

`func (o *CurveProposalDTO) GetNegativeVoteCount() string`

GetNegativeVoteCount returns the NegativeVoteCount field if non-nil, zero value otherwise.

### GetNegativeVoteCountOk

`func (o *CurveProposalDTO) GetNegativeVoteCountOk() (*string, bool)`

GetNegativeVoteCountOk returns a tuple with the NegativeVoteCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNegativeVoteCount

`func (o *CurveProposalDTO) SetNegativeVoteCount(v string)`

SetNegativeVoteCount sets NegativeVoteCount field to given value.

### HasNegativeVoteCount

`func (o *CurveProposalDTO) HasNegativeVoteCount() bool`

HasNegativeVoteCount returns a boolean if a field has been set.

### SetNegativeVoteCountNil

`func (o *CurveProposalDTO) SetNegativeVoteCountNil(b bool)`

 SetNegativeVoteCountNil sets the value for NegativeVoteCount to be an explicit nil

### UnsetNegativeVoteCount
`func (o *CurveProposalDTO) UnsetNegativeVoteCount()`

UnsetNegativeVoteCount ensures that no value is present for NegativeVoteCount, not even an explicit nil
### GetCurrentQuorum

`func (o *CurveProposalDTO) GetCurrentQuorum() string`

GetCurrentQuorum returns the CurrentQuorum field if non-nil, zero value otherwise.

### GetCurrentQuorumOk

`func (o *CurveProposalDTO) GetCurrentQuorumOk() (*string, bool)`

GetCurrentQuorumOk returns a tuple with the CurrentQuorum field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentQuorum

`func (o *CurveProposalDTO) SetCurrentQuorum(v string)`

SetCurrentQuorum sets CurrentQuorum field to given value.

### HasCurrentQuorum

`func (o *CurveProposalDTO) HasCurrentQuorum() bool`

HasCurrentQuorum returns a boolean if a field has been set.

### SetCurrentQuorumNil

`func (o *CurveProposalDTO) SetCurrentQuorumNil(b bool)`

 SetCurrentQuorumNil sets the value for CurrentQuorum to be an explicit nil

### UnsetCurrentQuorum
`func (o *CurveProposalDTO) UnsetCurrentQuorum()`

UnsetCurrentQuorum ensures that no value is present for CurrentQuorum, not even an explicit nil
### GetCurrentSupport

`func (o *CurveProposalDTO) GetCurrentSupport() string`

GetCurrentSupport returns the CurrentSupport field if non-nil, zero value otherwise.

### GetCurrentSupportOk

`func (o *CurveProposalDTO) GetCurrentSupportOk() (*string, bool)`

GetCurrentSupportOk returns a tuple with the CurrentSupport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentSupport

`func (o *CurveProposalDTO) SetCurrentSupport(v string)`

SetCurrentSupport sets CurrentSupport field to given value.

### HasCurrentSupport

`func (o *CurveProposalDTO) HasCurrentSupport() bool`

HasCurrentSupport returns a boolean if a field has been set.

### SetCurrentSupportNil

`func (o *CurveProposalDTO) SetCurrentSupportNil(b bool)`

 SetCurrentSupportNil sets the value for CurrentSupport to be an explicit nil

### UnsetCurrentSupport
`func (o *CurveProposalDTO) UnsetCurrentSupport()`

UnsetCurrentSupport ensures that no value is present for CurrentSupport, not even an explicit nil
### GetStakedSupport

`func (o *CurveProposalDTO) GetStakedSupport() string`

GetStakedSupport returns the StakedSupport field if non-nil, zero value otherwise.

### GetStakedSupportOk

`func (o *CurveProposalDTO) GetStakedSupportOk() (*string, bool)`

GetStakedSupportOk returns a tuple with the StakedSupport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStakedSupport

`func (o *CurveProposalDTO) SetStakedSupport(v string)`

SetStakedSupport sets StakedSupport field to given value.

### HasStakedSupport

`func (o *CurveProposalDTO) HasStakedSupport() bool`

HasStakedSupport returns a boolean if a field has been set.

### SetStakedSupportNil

`func (o *CurveProposalDTO) SetStakedSupportNil(b bool)`

 SetStakedSupportNil sets the value for StakedSupport to be an explicit nil

### UnsetStakedSupport
`func (o *CurveProposalDTO) UnsetStakedSupport()`

UnsetStakedSupport ensures that no value is present for StakedSupport, not even an explicit nil
### GetTotalStaked

`func (o *CurveProposalDTO) GetTotalStaked() string`

GetTotalStaked returns the TotalStaked field if non-nil, zero value otherwise.

### GetTotalStakedOk

`func (o *CurveProposalDTO) GetTotalStakedOk() (*string, bool)`

GetTotalStakedOk returns a tuple with the TotalStaked field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalStaked

`func (o *CurveProposalDTO) SetTotalStaked(v string)`

SetTotalStaked sets TotalStaked field to given value.

### HasTotalStaked

`func (o *CurveProposalDTO) HasTotalStaked() bool`

HasTotalStaked returns a boolean if a field has been set.

### SetTotalStakedNil

`func (o *CurveProposalDTO) SetTotalStakedNil(b bool)`

 SetTotalStakedNil sets the value for TotalStaked to be an explicit nil

### UnsetTotalStaked
`func (o *CurveProposalDTO) UnsetTotalStaked()`

UnsetTotalStaked ensures that no value is present for TotalStaked, not even an explicit nil
### GetCreated

`func (o *CurveProposalDTO) GetCreated() string`

GetCreated returns the Created field if non-nil, zero value otherwise.

### GetCreatedOk

`func (o *CurveProposalDTO) GetCreatedOk() (*string, bool)`

GetCreatedOk returns a tuple with the Created field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreated

`func (o *CurveProposalDTO) SetCreated(v string)`

SetCreated sets Created field to given value.

### HasCreated

`func (o *CurveProposalDTO) HasCreated() bool`

HasCreated returns a boolean if a field has been set.

### SetCreatedNil

`func (o *CurveProposalDTO) SetCreatedNil(b bool)`

 SetCreatedNil sets the value for Created to be an explicit nil

### UnsetCreated
`func (o *CurveProposalDTO) UnsetCreated()`

UnsetCreated ensures that no value is present for Created, not even an explicit nil
### GetCreatedAtBlock

`func (o *CurveProposalDTO) GetCreatedAtBlock() string`

GetCreatedAtBlock returns the CreatedAtBlock field if non-nil, zero value otherwise.

### GetCreatedAtBlockOk

`func (o *CurveProposalDTO) GetCreatedAtBlockOk() (*string, bool)`

GetCreatedAtBlockOk returns a tuple with the CreatedAtBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAtBlock

`func (o *CurveProposalDTO) SetCreatedAtBlock(v string)`

SetCreatedAtBlock sets CreatedAtBlock field to given value.

### HasCreatedAtBlock

`func (o *CurveProposalDTO) HasCreatedAtBlock() bool`

HasCreatedAtBlock returns a boolean if a field has been set.

### SetCreatedAtBlockNil

`func (o *CurveProposalDTO) SetCreatedAtBlockNil(b bool)`

 SetCreatedAtBlockNil sets the value for CreatedAtBlock to be an explicit nil

### UnsetCreatedAtBlock
`func (o *CurveProposalDTO) UnsetCreatedAtBlock()`

UnsetCreatedAtBlock ensures that no value is present for CreatedAtBlock, not even an explicit nil
### GetCreatedAtTransaction

`func (o *CurveProposalDTO) GetCreatedAtTransaction() string`

GetCreatedAtTransaction returns the CreatedAtTransaction field if non-nil, zero value otherwise.

### GetCreatedAtTransactionOk

`func (o *CurveProposalDTO) GetCreatedAtTransactionOk() (*string, bool)`

GetCreatedAtTransactionOk returns a tuple with the CreatedAtTransaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreatedAtTransaction

`func (o *CurveProposalDTO) SetCreatedAtTransaction(v string)`

SetCreatedAtTransaction sets CreatedAtTransaction field to given value.

### HasCreatedAtTransaction

`func (o *CurveProposalDTO) HasCreatedAtTransaction() bool`

HasCreatedAtTransaction returns a boolean if a field has been set.

### SetCreatedAtTransactionNil

`func (o *CurveProposalDTO) SetCreatedAtTransactionNil(b bool)`

 SetCreatedAtTransactionNil sets the value for CreatedAtTransaction to be an explicit nil

### UnsetCreatedAtTransaction
`func (o *CurveProposalDTO) UnsetCreatedAtTransaction()`

UnsetCreatedAtTransaction ensures that no value is present for CreatedAtTransaction, not even an explicit nil
### GetUpdated

`func (o *CurveProposalDTO) GetUpdated() string`

GetUpdated returns the Updated field if non-nil, zero value otherwise.

### GetUpdatedOk

`func (o *CurveProposalDTO) GetUpdatedOk() (*string, bool)`

GetUpdatedOk returns a tuple with the Updated field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdated

`func (o *CurveProposalDTO) SetUpdated(v string)`

SetUpdated sets Updated field to given value.

### HasUpdated

`func (o *CurveProposalDTO) HasUpdated() bool`

HasUpdated returns a boolean if a field has been set.

### SetUpdatedNil

`func (o *CurveProposalDTO) SetUpdatedNil(b bool)`

 SetUpdatedNil sets the value for Updated to be an explicit nil

### UnsetUpdated
`func (o *CurveProposalDTO) UnsetUpdated()`

UnsetUpdated ensures that no value is present for Updated, not even an explicit nil
### GetUpdatedAtBlock

`func (o *CurveProposalDTO) GetUpdatedAtBlock() string`

GetUpdatedAtBlock returns the UpdatedAtBlock field if non-nil, zero value otherwise.

### GetUpdatedAtBlockOk

`func (o *CurveProposalDTO) GetUpdatedAtBlockOk() (*string, bool)`

GetUpdatedAtBlockOk returns a tuple with the UpdatedAtBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAtBlock

`func (o *CurveProposalDTO) SetUpdatedAtBlock(v string)`

SetUpdatedAtBlock sets UpdatedAtBlock field to given value.

### HasUpdatedAtBlock

`func (o *CurveProposalDTO) HasUpdatedAtBlock() bool`

HasUpdatedAtBlock returns a boolean if a field has been set.

### SetUpdatedAtBlockNil

`func (o *CurveProposalDTO) SetUpdatedAtBlockNil(b bool)`

 SetUpdatedAtBlockNil sets the value for UpdatedAtBlock to be an explicit nil

### UnsetUpdatedAtBlock
`func (o *CurveProposalDTO) UnsetUpdatedAtBlock()`

UnsetUpdatedAtBlock ensures that no value is present for UpdatedAtBlock, not even an explicit nil
### GetUpdatedAtTransaction

`func (o *CurveProposalDTO) GetUpdatedAtTransaction() string`

GetUpdatedAtTransaction returns the UpdatedAtTransaction field if non-nil, zero value otherwise.

### GetUpdatedAtTransactionOk

`func (o *CurveProposalDTO) GetUpdatedAtTransactionOk() (*string, bool)`

GetUpdatedAtTransactionOk returns a tuple with the UpdatedAtTransaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUpdatedAtTransaction

`func (o *CurveProposalDTO) SetUpdatedAtTransaction(v string)`

SetUpdatedAtTransaction sets UpdatedAtTransaction field to given value.

### HasUpdatedAtTransaction

`func (o *CurveProposalDTO) HasUpdatedAtTransaction() bool`

HasUpdatedAtTransaction returns a boolean if a field has been set.

### SetUpdatedAtTransactionNil

`func (o *CurveProposalDTO) SetUpdatedAtTransactionNil(b bool)`

 SetUpdatedAtTransactionNil sets the value for UpdatedAtTransaction to be an explicit nil

### UnsetUpdatedAtTransaction
`func (o *CurveProposalDTO) UnsetUpdatedAtTransaction()`

UnsetUpdatedAtTransaction ensures that no value is present for UpdatedAtTransaction, not even an explicit nil
### GetExecuted

`func (o *CurveProposalDTO) GetExecuted() string`

GetExecuted returns the Executed field if non-nil, zero value otherwise.

### GetExecutedOk

`func (o *CurveProposalDTO) GetExecutedOk() (*string, bool)`

GetExecutedOk returns a tuple with the Executed field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExecuted

`func (o *CurveProposalDTO) SetExecuted(v string)`

SetExecuted sets Executed field to given value.

### HasExecuted

`func (o *CurveProposalDTO) HasExecuted() bool`

HasExecuted returns a boolean if a field has been set.

### SetExecutedNil

`func (o *CurveProposalDTO) SetExecutedNil(b bool)`

 SetExecutedNil sets the value for Executed to be an explicit nil

### UnsetExecuted
`func (o *CurveProposalDTO) UnsetExecuted()`

UnsetExecuted ensures that no value is present for Executed, not even an explicit nil
### GetExecutedAtBlock

`func (o *CurveProposalDTO) GetExecutedAtBlock() string`

GetExecutedAtBlock returns the ExecutedAtBlock field if non-nil, zero value otherwise.

### GetExecutedAtBlockOk

`func (o *CurveProposalDTO) GetExecutedAtBlockOk() (*string, bool)`

GetExecutedAtBlockOk returns a tuple with the ExecutedAtBlock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExecutedAtBlock

`func (o *CurveProposalDTO) SetExecutedAtBlock(v string)`

SetExecutedAtBlock sets ExecutedAtBlock field to given value.

### HasExecutedAtBlock

`func (o *CurveProposalDTO) HasExecutedAtBlock() bool`

HasExecutedAtBlock returns a boolean if a field has been set.

### SetExecutedAtBlockNil

`func (o *CurveProposalDTO) SetExecutedAtBlockNil(b bool)`

 SetExecutedAtBlockNil sets the value for ExecutedAtBlock to be an explicit nil

### UnsetExecutedAtBlock
`func (o *CurveProposalDTO) UnsetExecutedAtBlock()`

UnsetExecutedAtBlock ensures that no value is present for ExecutedAtBlock, not even an explicit nil
### GetExecutedAtTransaction

`func (o *CurveProposalDTO) GetExecutedAtTransaction() string`

GetExecutedAtTransaction returns the ExecutedAtTransaction field if non-nil, zero value otherwise.

### GetExecutedAtTransactionOk

`func (o *CurveProposalDTO) GetExecutedAtTransactionOk() (*string, bool)`

GetExecutedAtTransactionOk returns a tuple with the ExecutedAtTransaction field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExecutedAtTransaction

`func (o *CurveProposalDTO) SetExecutedAtTransaction(v string)`

SetExecutedAtTransaction sets ExecutedAtTransaction field to given value.

### HasExecutedAtTransaction

`func (o *CurveProposalDTO) HasExecutedAtTransaction() bool`

HasExecutedAtTransaction returns a boolean if a field has been set.

### SetExecutedAtTransactionNil

`func (o *CurveProposalDTO) SetExecutedAtTransactionNil(b bool)`

 SetExecutedAtTransactionNil sets the value for ExecutedAtTransaction to be an explicit nil

### UnsetExecutedAtTransaction
`func (o *CurveProposalDTO) UnsetExecutedAtTransaction()`

UnsetExecutedAtTransaction ensures that no value is present for ExecutedAtTransaction, not even an explicit nil
### GetVid

`func (o *CurveProposalDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveProposalDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveProposalDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveProposalDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


