#
# On Chain Dapps - REST API
#  This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                             
# Version: v1
# Contact: support@coinapi.io
# Generated by OpenAPI Generator: https://openapi-generator.tech
#

<#
.SYNOPSIS

No summary available.

.DESCRIPTION

No description available.

.PARAMETER EntryTime
No description available.
.PARAMETER RecvTime
No description available.
.PARAMETER BlockNumber
Number of block in which entity was recorded.
.PARAMETER Vid

.PARAMETER BlockRange

.PARAMETER Id

.PARAMETER TransactionHash

.PARAMETER LogIndex

.PARAMETER Timestamp

.PARAMETER IsBundle

.PARAMETER Collection

.PARAMETER TokenId

.PARAMETER Amount

.PARAMETER PriceEth

.PARAMETER Buyer

.PARAMETER Seller

.OUTPUTS

CRYPTOPUNKSTradeDTO<PSCustomObject>
#>

function Initialize-CRYPTOPUNKSTradeDTO {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${EntryTime},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${RecvTime},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${BlockNumber},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int64]]
        ${Vid},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BlockRange},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TransactionHash},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${LogIndex},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Timestamp},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Boolean]]
        ${IsBundle},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Collection},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TokenId},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Amount},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${PriceEth},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Buyer},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Seller}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => CRYPTOPUNKSTradeDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "vid" = ${Vid}
            "block_range" = ${BlockRange}
            "id" = ${Id}
            "transaction_hash" = ${TransactionHash}
            "log_index" = ${LogIndex}
            "timestamp" = ${Timestamp}
            "is_bundle" = ${IsBundle}
            "collection" = ${Collection}
            "token_id" = ${TokenId}
            "amount" = ${Amount}
            "price_eth" = ${PriceEth}
            "buyer" = ${Buyer}
            "seller" = ${Seller}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to CRYPTOPUNKSTradeDTO<PSCustomObject>

.DESCRIPTION

Convert from JSON to CRYPTOPUNKSTradeDTO<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

CRYPTOPUNKSTradeDTO<PSCustomObject>
#>
function ConvertFrom-JsonToCRYPTOPUNKSTradeDTO {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => CRYPTOPUNKSTradeDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in CRYPTOPUNKSTradeDTO
        $AllProperties = ("entry_time", "recv_time", "block_number", "vid", "block_range", "id", "transaction_hash", "log_index", "timestamp", "is_bundle", "collection", "token_id", "amount", "price_eth", "buyer", "seller")
        foreach ($name in $JsonParameters.PsObject.Properties.Name) {
            if (!($AllProperties.Contains($name))) {
                throw "Error! JSON key '$name' not found in the properties: $($AllProperties)"
            }
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "entry_time"))) { #optional property not found
            $EntryTime = $null
        } else {
            $EntryTime = $JsonParameters.PSobject.Properties["entry_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "recv_time"))) { #optional property not found
            $RecvTime = $null
        } else {
            $RecvTime = $JsonParameters.PSobject.Properties["recv_time"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "block_number"))) { #optional property not found
            $BlockNumber = $null
        } else {
            $BlockNumber = $JsonParameters.PSobject.Properties["block_number"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "vid"))) { #optional property not found
            $Vid = $null
        } else {
            $Vid = $JsonParameters.PSobject.Properties["vid"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "block_range"))) { #optional property not found
            $BlockRange = $null
        } else {
            $BlockRange = $JsonParameters.PSobject.Properties["block_range"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "transaction_hash"))) { #optional property not found
            $TransactionHash = $null
        } else {
            $TransactionHash = $JsonParameters.PSobject.Properties["transaction_hash"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "log_index"))) { #optional property not found
            $LogIndex = $null
        } else {
            $LogIndex = $JsonParameters.PSobject.Properties["log_index"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestamp"))) { #optional property not found
            $Timestamp = $null
        } else {
            $Timestamp = $JsonParameters.PSobject.Properties["timestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "is_bundle"))) { #optional property not found
            $IsBundle = $null
        } else {
            $IsBundle = $JsonParameters.PSobject.Properties["is_bundle"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "collection"))) { #optional property not found
            $Collection = $null
        } else {
            $Collection = $JsonParameters.PSobject.Properties["collection"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "token_id"))) { #optional property not found
            $TokenId = $null
        } else {
            $TokenId = $JsonParameters.PSobject.Properties["token_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "amount"))) { #optional property not found
            $Amount = $null
        } else {
            $Amount = $JsonParameters.PSobject.Properties["amount"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "price_eth"))) { #optional property not found
            $PriceEth = $null
        } else {
            $PriceEth = $JsonParameters.PSobject.Properties["price_eth"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "buyer"))) { #optional property not found
            $Buyer = $null
        } else {
            $Buyer = $JsonParameters.PSobject.Properties["buyer"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "seller"))) { #optional property not found
            $Seller = $null
        } else {
            $Seller = $JsonParameters.PSobject.Properties["seller"].value
        }

        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "vid" = ${Vid}
            "block_range" = ${BlockRange}
            "id" = ${Id}
            "transaction_hash" = ${TransactionHash}
            "log_index" = ${LogIndex}
            "timestamp" = ${Timestamp}
            "is_bundle" = ${IsBundle}
            "collection" = ${Collection}
            "token_id" = ${TokenId}
            "amount" = ${Amount}
            "price_eth" = ${PriceEth}
            "buyer" = ${Buyer}
            "seller" = ${Seller}
        }

        return $PSO
    }

}

