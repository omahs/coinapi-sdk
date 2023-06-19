# CowOrderDTO

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EntryTime** | Pointer to **time.Time** |  | [optional] 
**RecvTime** | Pointer to **time.Time** |  | [optional] 
**BlockNumber** | Pointer to **int64** | Number of block in which entity was recorded. | [optional] 
**Id** | Pointer to **NullableString** | User&#39;s address. | [optional] 
**Owner** | Pointer to **NullableString** | User&#39;s address. | [optional] 
**TradesTimestamp** | Pointer to **NullableString** | Block&#39;s timestamp on trade event. | [optional] 
**InvalidateTimestamp** | Pointer to **NullableString** | Block&#39;s timestamp on invalidate event. | [optional] 
**PresignTimestamp** | Pointer to **NullableString** | Block&#39;s timestamp on presign event. | [optional] 
**IsSigned** | Pointer to **NullableBool** | Determines whether order is signed. | [optional] 
**IsValid** | Pointer to **bool** | Determines whether order is valid. | [optional] 
**Vid** | Pointer to **int64** |  | [optional] 

## Methods

### NewCowOrderDTO

`func NewCowOrderDTO() *CowOrderDTO`

NewCowOrderDTO instantiates a new CowOrderDTO object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCowOrderDTOWithDefaults

`func NewCowOrderDTOWithDefaults() *CowOrderDTO`

NewCowOrderDTOWithDefaults instantiates a new CowOrderDTO object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEntryTime

`func (o *CowOrderDTO) GetEntryTime() time.Time`

GetEntryTime returns the EntryTime field if non-nil, zero value otherwise.

### GetEntryTimeOk

`func (o *CowOrderDTO) GetEntryTimeOk() (*time.Time, bool)`

GetEntryTimeOk returns a tuple with the EntryTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntryTime

`func (o *CowOrderDTO) SetEntryTime(v time.Time)`

SetEntryTime sets EntryTime field to given value.

### HasEntryTime

`func (o *CowOrderDTO) HasEntryTime() bool`

HasEntryTime returns a boolean if a field has been set.

### GetRecvTime

`func (o *CowOrderDTO) GetRecvTime() time.Time`

GetRecvTime returns the RecvTime field if non-nil, zero value otherwise.

### GetRecvTimeOk

`func (o *CowOrderDTO) GetRecvTimeOk() (*time.Time, bool)`

GetRecvTimeOk returns a tuple with the RecvTime field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecvTime

`func (o *CowOrderDTO) SetRecvTime(v time.Time)`

SetRecvTime sets RecvTime field to given value.

### HasRecvTime

`func (o *CowOrderDTO) HasRecvTime() bool`

HasRecvTime returns a boolean if a field has been set.

### GetBlockNumber

`func (o *CowOrderDTO) GetBlockNumber() int64`

GetBlockNumber returns the BlockNumber field if non-nil, zero value otherwise.

### GetBlockNumberOk

`func (o *CowOrderDTO) GetBlockNumberOk() (*int64, bool)`

GetBlockNumberOk returns a tuple with the BlockNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBlockNumber

`func (o *CowOrderDTO) SetBlockNumber(v int64)`

SetBlockNumber sets BlockNumber field to given value.

### HasBlockNumber

`func (o *CowOrderDTO) HasBlockNumber() bool`

HasBlockNumber returns a boolean if a field has been set.

### GetId

`func (o *CowOrderDTO) GetId() string`

GetId returns the Id field if non-nil, zero value otherwise.

### GetIdOk

`func (o *CowOrderDTO) GetIdOk() (*string, bool)`

GetIdOk returns a tuple with the Id field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetId

`func (o *CowOrderDTO) SetId(v string)`

SetId sets Id field to given value.

### HasId

`func (o *CowOrderDTO) HasId() bool`

HasId returns a boolean if a field has been set.

### SetIdNil

`func (o *CowOrderDTO) SetIdNil(b bool)`

 SetIdNil sets the value for Id to be an explicit nil

### UnsetId
`func (o *CowOrderDTO) UnsetId()`

UnsetId ensures that no value is present for Id, not even an explicit nil
### GetOwner

`func (o *CowOrderDTO) GetOwner() string`

GetOwner returns the Owner field if non-nil, zero value otherwise.

### GetOwnerOk

`func (o *CowOrderDTO) GetOwnerOk() (*string, bool)`

GetOwnerOk returns a tuple with the Owner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOwner

`func (o *CowOrderDTO) SetOwner(v string)`

SetOwner sets Owner field to given value.

### HasOwner

`func (o *CowOrderDTO) HasOwner() bool`

HasOwner returns a boolean if a field has been set.

### SetOwnerNil

`func (o *CowOrderDTO) SetOwnerNil(b bool)`

 SetOwnerNil sets the value for Owner to be an explicit nil

### UnsetOwner
`func (o *CowOrderDTO) UnsetOwner()`

UnsetOwner ensures that no value is present for Owner, not even an explicit nil
### GetTradesTimestamp

`func (o *CowOrderDTO) GetTradesTimestamp() string`

GetTradesTimestamp returns the TradesTimestamp field if non-nil, zero value otherwise.

### GetTradesTimestampOk

`func (o *CowOrderDTO) GetTradesTimestampOk() (*string, bool)`

GetTradesTimestampOk returns a tuple with the TradesTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTradesTimestamp

`func (o *CowOrderDTO) SetTradesTimestamp(v string)`

SetTradesTimestamp sets TradesTimestamp field to given value.

### HasTradesTimestamp

`func (o *CowOrderDTO) HasTradesTimestamp() bool`

HasTradesTimestamp returns a boolean if a field has been set.

### SetTradesTimestampNil

`func (o *CowOrderDTO) SetTradesTimestampNil(b bool)`

 SetTradesTimestampNil sets the value for TradesTimestamp to be an explicit nil

### UnsetTradesTimestamp
`func (o *CowOrderDTO) UnsetTradesTimestamp()`

UnsetTradesTimestamp ensures that no value is present for TradesTimestamp, not even an explicit nil
### GetInvalidateTimestamp

`func (o *CowOrderDTO) GetInvalidateTimestamp() string`

GetInvalidateTimestamp returns the InvalidateTimestamp field if non-nil, zero value otherwise.

### GetInvalidateTimestampOk

`func (o *CowOrderDTO) GetInvalidateTimestampOk() (*string, bool)`

GetInvalidateTimestampOk returns a tuple with the InvalidateTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInvalidateTimestamp

`func (o *CowOrderDTO) SetInvalidateTimestamp(v string)`

SetInvalidateTimestamp sets InvalidateTimestamp field to given value.

### HasInvalidateTimestamp

`func (o *CowOrderDTO) HasInvalidateTimestamp() bool`

HasInvalidateTimestamp returns a boolean if a field has been set.

### SetInvalidateTimestampNil

`func (o *CowOrderDTO) SetInvalidateTimestampNil(b bool)`

 SetInvalidateTimestampNil sets the value for InvalidateTimestamp to be an explicit nil

### UnsetInvalidateTimestamp
`func (o *CowOrderDTO) UnsetInvalidateTimestamp()`

UnsetInvalidateTimestamp ensures that no value is present for InvalidateTimestamp, not even an explicit nil
### GetPresignTimestamp

`func (o *CowOrderDTO) GetPresignTimestamp() string`

GetPresignTimestamp returns the PresignTimestamp field if non-nil, zero value otherwise.

### GetPresignTimestampOk

`func (o *CowOrderDTO) GetPresignTimestampOk() (*string, bool)`

GetPresignTimestampOk returns a tuple with the PresignTimestamp field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPresignTimestamp

`func (o *CowOrderDTO) SetPresignTimestamp(v string)`

SetPresignTimestamp sets PresignTimestamp field to given value.

### HasPresignTimestamp

`func (o *CowOrderDTO) HasPresignTimestamp() bool`

HasPresignTimestamp returns a boolean if a field has been set.

### SetPresignTimestampNil

`func (o *CowOrderDTO) SetPresignTimestampNil(b bool)`

 SetPresignTimestampNil sets the value for PresignTimestamp to be an explicit nil

### UnsetPresignTimestamp
`func (o *CowOrderDTO) UnsetPresignTimestamp()`

UnsetPresignTimestamp ensures that no value is present for PresignTimestamp, not even an explicit nil
### GetIsSigned

`func (o *CowOrderDTO) GetIsSigned() bool`

GetIsSigned returns the IsSigned field if non-nil, zero value otherwise.

### GetIsSignedOk

`func (o *CowOrderDTO) GetIsSignedOk() (*bool, bool)`

GetIsSignedOk returns a tuple with the IsSigned field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSigned

`func (o *CowOrderDTO) SetIsSigned(v bool)`

SetIsSigned sets IsSigned field to given value.

### HasIsSigned

`func (o *CowOrderDTO) HasIsSigned() bool`

HasIsSigned returns a boolean if a field has been set.

### SetIsSignedNil

`func (o *CowOrderDTO) SetIsSignedNil(b bool)`

 SetIsSignedNil sets the value for IsSigned to be an explicit nil

### UnsetIsSigned
`func (o *CowOrderDTO) UnsetIsSigned()`

UnsetIsSigned ensures that no value is present for IsSigned, not even an explicit nil
### GetIsValid

`func (o *CowOrderDTO) GetIsValid() bool`

GetIsValid returns the IsValid field if non-nil, zero value otherwise.

### GetIsValidOk

`func (o *CowOrderDTO) GetIsValidOk() (*bool, bool)`

GetIsValidOk returns a tuple with the IsValid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsValid

`func (o *CowOrderDTO) SetIsValid(v bool)`

SetIsValid sets IsValid field to given value.

### HasIsValid

`func (o *CowOrderDTO) HasIsValid() bool`

HasIsValid returns a boolean if a field has been set.

### GetVid

`func (o *CowOrderDTO) GetVid() int64`

GetVid returns the Vid field if non-nil, zero value otherwise.

### GetVidOk

`func (o *CowOrderDTO) GetVidOk() (*int64, bool)`

GetVidOk returns a tuple with the Vid field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVid

`func (o *CowOrderDTO) SetVid(v int64)`

SetVid sets Vid field to given value.

### HasVid

`func (o *CowOrderDTO) HasVid() bool`

HasVid returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


