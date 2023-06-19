# CurveVotingAppDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | App address. | [optional] 
**Address** | Pointer to **NullableString** |  | [optional] 
**Codename** | Pointer to **NullableString** |  | [optional] 
**MinimumBalance** | Pointer to **NullableString** | Minimum balance needed to create a proposal. | [optional] 
**MinimumQuorum** | Pointer to **NullableString** | Percentage of positive votes in total possible votes for a proposal to be accepted. | [optional] 
**MinimumTime** | Pointer to **NullableString** | Minimum time needed to pass between user&#39;s previous proposal and a user creating a new proposal. | [optional] 
**RequiredSupport** | Pointer to **NullableString** | Percentage of positive votes needed for a proposal to be accepted. | [optional] 
**VoteTime** | Pointer to **NullableString** | Seconds that a proposal will be open for vote (unless enough votes have been cast to make an early decision). | [optional] 
**ProposalCount** | Pointer to **NullableString** | Number of proposals created with this app. | [optional] 
**VoteCount** | Pointer to **NullableString** | Number of votes received by all the proposals created with this app. | [optional] 
**Token** | Pointer to **NullableString** | Address of the token used for voting. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCurveVotingAppDTO

`func NewCurveVotingAppDTO() *CurveVotingAppDTO`

NewCurveVotingAppDTO instantiates a new CurveVotingAppDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCurveVotingAppDTOWithDefaults

`func NewCurveVotingAppDTOWithDefaults() *CurveVotingAppDTO`

NewCurveVotingAppDTOWithDefaults instantiates a new CurveVotingAppDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CurveVotingAppDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CurveVotingAppDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CurveVotingAppDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CurveVotingAppDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CurveVotingAppDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CurveVotingAppDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CurveVotingAppDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CurveVotingAppDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CurveVotingAppDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CurveVotingAppDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CurveVotingAppDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CurveVotingAppDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CurveVotingAppDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CurveVotingAppDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CurveVotingAppDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CurveVotingAppDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CurveVotingAppDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CurveVotingAppDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetAddress

`func (o *CurveVotingAppDTO) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *CurveVotingAppDTO) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *CurveVotingAppDTO) SetAddress(v string)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *CurveVotingAppDTO) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### SetAddressNil

`func (o *CurveVotingAppDTO) SetAddressNil(b bool)`

 SetAddressNil sets the value for Address to be an explicit nil

### UnsetAddress
`func (o *CurveVotingAppDTO) UnsetAddress()`

UnsetAddress ensures that no value is present for Address, not even an explicit nil
### GetCodename

`func (o *CurveVotingAppDTO) GetCodename() string`

GetCodename returns the Codename field if non-nil, zero value otherwise.

### GetCodenameOk

`func (o *CurveVotingAppDTO) GetCodenameOk() (*string, bool)`

GetCodenameOk returns a tuple with the Codename field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCodename

`func (o *CurveVotingAppDTO) SetCodename(v string)`

SetCodename sets Codename field to given value.

### HasCodename

`func (o *CurveVotingAppDTO) HasCodename() bool`

HasCodename returns a boolean if a field has been set.

### SetCodenameNil

`func (o *CurveVotingAppDTO) SetCodenameNil(b bool)`

 SetCodenameNil sets the value for Codename to be an explicit nil

### UnsetCodename
`func (o *CurveVotingAppDTO) UnsetCodename()`

UnsetCodename ensures that no value is present for Codename, not even an explicit nil
### GetMinimumBalance

`func (o *CurveVotingAppDTO) GetMinimumBalance() string`

GetMinimumBalance returns the MinimumBalance field if non-nil, zero value otherwise.

### GetMinimumBalanceOk

`func (o *CurveVotingAppDTO) GetMinimumBalanceOk() (*string, bool)`

GetMinimumBalanceOk returns a tuple with the MinimumBalance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumBalance

`func (o *CurveVotingAppDTO) SetMinimumBalance(v string)`

SetMinimumBalance sets MinimumBalance field to given value.

### HasMinimumBalance

`func (o *CurveVotingAppDTO) HasMinimumBalance() bool`

HasMinimumBalance returns a boolean if a field has been set.

### SetMinimumBalanceNil

`func (o *CurveVotingAppDTO) SetMinimumBalanceNil(b bool)`

 SetMinimumBalanceNil sets the value for MinimumBalance to be an explicit nil

### UnsetMinimumBalance
`func (o *CurveVotingAppDTO) UnsetMinimumBalance()`

UnsetMinimumBalance ensures that no value is present for MinimumBalance, not even an explicit nil
### GetMinimumQuorum

`func (o *CurveVotingAppDTO) GetMinimumQuorum() string`

GetMinimumQuorum returns the MinimumQuorum field if non-nil, zero value otherwise.

### GetMinimumQuorumOk

`func (o *CurveVotingAppDTO) GetMinimumQuorumOk() (*string, bool)`

GetMinimumQuorumOk returns a tuple with the MinimumQuorum field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumQuorum

`func (o *CurveVotingAppDTO) SetMinimumQuorum(v string)`

SetMinimumQuorum sets MinimumQuorum field to given value.

### HasMinimumQuorum

`func (o *CurveVotingAppDTO) HasMinimumQuorum() bool`

HasMinimumQuorum returns a boolean if a field has been set.

### SetMinimumQuorumNil

`func (o *CurveVotingAppDTO) SetMinimumQuorumNil(b bool)`

 SetMinimumQuorumNil sets the value for MinimumQuorum to be an explicit nil

### UnsetMinimumQuorum
`func (o *CurveVotingAppDTO) UnsetMinimumQuorum()`

UnsetMinimumQuorum ensures that no value is present for MinimumQuorum, not even an explicit nil
### GetMinimumTime

`func (o *CurveVotingAppDTO) GetMinimumTime() string`

GetMinimumTime returns the MinimumTime field if non-nil, zero value otherwise.

### GetMinimumTimeOk

`func (o *CurveVotingAppDTO) GetMinimumTimeOk() (*string, bool)`

GetMinimumTimeOk returns a tuple with the MinimumTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMinimumTime

`func (o *CurveVotingAppDTO) SetMinimumTime(v string)`

SetMinimumTime sets MinimumTime field to given value.

### HasMinimumTime

`func (o *CurveVotingAppDTO) HasMinimumTime() bool`

HasMinimumTime returns a boolean if a field has been set.

### SetMinimumTimeNil

`func (o *CurveVotingAppDTO) SetMinimumTimeNil(b bool)`

 SetMinimumTimeNil sets the value for MinimumTime to be an explicit nil

### UnsetMinimumTime
`func (o *CurveVotingAppDTO) UnsetMinimumTime()`

UnsetMinimumTime ensures that no value is present for MinimumTime, not even an explicit nil
### GetRequiredSupport

`func (o *CurveVotingAppDTO) GetRequiredSupport() string`

GetRequiredSupport returns the RequiredSupport field if non-nil, zero value otherwise.

### GetRequiredSupportOk

`func (o *CurveVotingAppDTO) GetRequiredSupportOk() (*string, bool)`

GetRequiredSupportOk returns a tuple with the RequiredSupport field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRequiredSupport

`func (o *CurveVotingAppDTO) SetRequiredSupport(v string)`

SetRequiredSupport sets RequiredSupport field to given value.

### HasRequiredSupport

`func (o *CurveVotingAppDTO) HasRequiredSupport() bool`

HasRequiredSupport returns a boolean if a field has been set.

### SetRequiredSupportNil

`func (o *CurveVotingAppDTO) SetRequiredSupportNil(b bool)`

 SetRequiredSupportNil sets the value for RequiredSupport to be an explicit nil

### UnsetRequiredSupport
`func (o *CurveVotingAppDTO) UnsetRequiredSupport()`

UnsetRequiredSupport ensures that no value is present for RequiredSupport, not even an explicit nil
### GetVoteTime

`func (o *CurveVotingAppDTO) GetVoteTime() string`

GetVoteTime returns the VoteTime field if non-nil, zero value otherwise.

### GetVoteTimeOk

`func (o *CurveVotingAppDTO) GetVoteTimeOk() (*string, bool)`

GetVoteTimeOk returns a tuple with the VoteTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVoteTime

`func (o *CurveVotingAppDTO) SetVoteTime(v string)`

SetVoteTime sets VoteTime field to given value.

### HasVoteTime

`func (o *CurveVotingAppDTO) HasVoteTime() bool`

HasVoteTime returns a boolean if a field has been set.

### SetVoteTimeNil

`func (o *CurveVotingAppDTO) SetVoteTimeNil(b bool)`

 SetVoteTimeNil sets the value for VoteTime to be an explicit nil

### UnsetVoteTime
`func (o *CurveVotingAppDTO) UnsetVoteTime()`

UnsetVoteTime ensures that no value is present for VoteTime, not even an explicit nil
### GetProposalCount

`func (o *CurveVotingAppDTO) GetProposalCount() string`

GetProposalCount returns the ProposalCount field if non-nil, zero value otherwise.

### GetProposalCountOk

`func (o *CurveVotingAppDTO) GetProposalCountOk() (*string, bool)`

GetProposalCountOk returns a tuple with the ProposalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProposalCount

`func (o *CurveVotingAppDTO) SetProposalCount(v string)`

SetProposalCount sets ProposalCount field to given value.

### HasProposalCount

`func (o *CurveVotingAppDTO) HasProposalCount() bool`

HasProposalCount returns a boolean if a field has been set.

### SetProposalCountNil

`func (o *CurveVotingAppDTO) SetProposalCountNil(b bool)`

 SetProposalCountNil sets the value for ProposalCount to be an explicit nil

### UnsetProposalCount
`func (o *CurveVotingAppDTO) UnsetProposalCount()`

UnsetProposalCount ensures that no value is present for ProposalCount, not even an explicit nil
### GetVoteCount

`func (o *CurveVotingAppDTO) GetVoteCount() string`

GetVoteCount returns the VoteCount field if non-nil, zero value otherwise.

### GetVoteCountOk

`func (o *CurveVotingAppDTO) GetVoteCountOk() (*string, bool)`

GetVoteCountOk returns a tuple with the VoteCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVoteCount

`func (o *CurveVotingAppDTO) SetVoteCount(v string)`

SetVoteCount sets VoteCount field to given value.

### HasVoteCount

`func (o *CurveVotingAppDTO) HasVoteCount() bool`

HasVoteCount returns a boolean if a field has been set.

### SetVoteCountNil

`func (o *CurveVotingAppDTO) SetVoteCountNil(b bool)`

 SetVoteCountNil sets the value for VoteCount to be an explicit nil

### UnsetVoteCount
`func (o *CurveVotingAppDTO) UnsetVoteCount()`

UnsetVoteCount ensures that no value is present for VoteCount, not even an explicit nil
### GetToken

`func (o *CurveVotingAppDTO) GetToken() string`

GetToken returns the Token field if non-nil, zero value otherwise.

### GetTokenOk

`func (o *CurveVotingAppDTO) GetTokenOk() (*string, bool)`

GetTokenOk returns a tuple with the Token field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetToken

`func (o *CurveVotingAppDTO) SetToken(v string)`

SetToken sets Token field to given value.

### HasToken

`func (o *CurveVotingAppDTO) HasToken() bool`

HasToken returns a boolean if a field has been set.

### SetTokenNil

`func (o *CurveVotingAppDTO) SetTokenNil(b bool)`

 SetTokenNil sets the value for Token to be an explicit nil

### UnsetToken
`func (o *CurveVotingAppDTO) UnsetToken()`

UnsetToken ensures that no value is present for Token, not even an explicit nil
### GetVid

`func (o *CurveVotingAppDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CurveVotingAppDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CurveVotingAppDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CurveVotingAppDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


