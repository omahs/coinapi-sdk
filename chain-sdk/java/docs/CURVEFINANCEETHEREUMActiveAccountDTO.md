

# CURVEFINANCEETHEREUMActiveAccountDTO

Entity for calculating daily/hourly active users.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**entryTime** | **OffsetDateTime** |  |  [optional] |
|**recvTime** | **OffsetDateTime** |  |  [optional] |
|**blockNumber** | **Long** | Number of block in which entity was recorded. |  [optional] |
|**blockRange** | **String** |  |  [optional] |
|**id** | **String** | Identifier, format: (daily/hourly)-(address of the account)-(days/hours since Unix epoch) |  [optional] |



