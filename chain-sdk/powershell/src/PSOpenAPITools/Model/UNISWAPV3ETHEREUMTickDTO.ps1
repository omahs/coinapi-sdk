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



.PARAMETER EntryTime
No description available.
.PARAMETER RecvTime
No description available.
.PARAMETER BlockNumber
Number of block in which entity was recorded.
.PARAMETER Id
(pool address)-(tick index)
.PARAMETER Index
tick index
.PARAMETER Pool
Liquidity pool this tick belongs to
.PARAMETER CreatedTimestamp
Creation timestamp
.PARAMETER CreatedBlockNumber
Creation block number
.PARAMETER Prices
calculated price of token0 of tick within this pool - constant
.PARAMETER LiquidityGross
total liquidity pool has as tick lower or upper
.PARAMETER LiquidityGrossUsd
total liquidity in USD pool has as tick lower or upper
.PARAMETER LiquidityNet
how much liquidity changes when tick crossed
.PARAMETER LiquidityNetUsd
how much liquidity in USD changes when tick crossed
.PARAMETER LastSnapshotDayId
Day ID of the most recent daily snapshot
.PARAMETER LastSnapshotHourId
Hour ID of the most recent hourly snapshot
.PARAMETER LastUpdateTimestamp
Timestamp of the last time this entity was updated
.PARAMETER LastUpdateBlockNumber
Block number of the last time this entity was updated
.OUTPUTS

UNISWAPV3ETHEREUMTickDTO<PSCustomObject>
#>

function Initialize-UNISWAPV3ETHEREUMTickDTO {
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
        [String]
        ${Id},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Index},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Pool},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CreatedTimestamp},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CreatedBlockNumber},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${Prices},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LiquidityGross},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LiquidityGrossUsd},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LiquidityNet},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LiquidityNetUsd},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${LastSnapshotDayId},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${LastSnapshotHourId},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LastUpdateTimestamp},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LastUpdateBlockNumber}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => UNISWAPV3ETHEREUMTickDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "id" = ${Id}
            "index" = ${Index}
            "pool" = ${Pool}
            "created_timestamp" = ${CreatedTimestamp}
            "created_block_number" = ${CreatedBlockNumber}
            "prices" = ${Prices}
            "liquidity_gross" = ${LiquidityGross}
            "liquidity_gross_usd" = ${LiquidityGrossUsd}
            "liquidity_net" = ${LiquidityNet}
            "liquidity_net_usd" = ${LiquidityNetUsd}
            "last_snapshot_day_id" = ${LastSnapshotDayId}
            "last_snapshot_hour_id" = ${LastSnapshotHourId}
            "last_update_timestamp" = ${LastUpdateTimestamp}
            "last_update_block_number" = ${LastUpdateBlockNumber}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to UNISWAPV3ETHEREUMTickDTO<PSCustomObject>

.DESCRIPTION

Convert from JSON to UNISWAPV3ETHEREUMTickDTO<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

UNISWAPV3ETHEREUMTickDTO<PSCustomObject>
#>
function ConvertFrom-JsonToUNISWAPV3ETHEREUMTickDTO {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => UNISWAPV3ETHEREUMTickDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in UNISWAPV3ETHEREUMTickDTO
        $AllProperties = ("entry_time", "recv_time", "block_number", "id", "index", "pool", "created_timestamp", "created_block_number", "prices", "liquidity_gross", "liquidity_gross_usd", "liquidity_net", "liquidity_net_usd", "last_snapshot_day_id", "last_snapshot_hour_id", "last_update_timestamp", "last_update_block_number")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "id"))) { #optional property not found
            $Id = $null
        } else {
            $Id = $JsonParameters.PSobject.Properties["id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "index"))) { #optional property not found
            $Index = $null
        } else {
            $Index = $JsonParameters.PSobject.Properties["index"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool"))) { #optional property not found
            $Pool = $null
        } else {
            $Pool = $JsonParameters.PSobject.Properties["pool"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "created_timestamp"))) { #optional property not found
            $CreatedTimestamp = $null
        } else {
            $CreatedTimestamp = $JsonParameters.PSobject.Properties["created_timestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "created_block_number"))) { #optional property not found
            $CreatedBlockNumber = $null
        } else {
            $CreatedBlockNumber = $JsonParameters.PSobject.Properties["created_block_number"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "prices"))) { #optional property not found
            $Prices = $null
        } else {
            $Prices = $JsonParameters.PSobject.Properties["prices"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "liquidity_gross"))) { #optional property not found
            $LiquidityGross = $null
        } else {
            $LiquidityGross = $JsonParameters.PSobject.Properties["liquidity_gross"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "liquidity_gross_usd"))) { #optional property not found
            $LiquidityGrossUsd = $null
        } else {
            $LiquidityGrossUsd = $JsonParameters.PSobject.Properties["liquidity_gross_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "liquidity_net"))) { #optional property not found
            $LiquidityNet = $null
        } else {
            $LiquidityNet = $JsonParameters.PSobject.Properties["liquidity_net"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "liquidity_net_usd"))) { #optional property not found
            $LiquidityNetUsd = $null
        } else {
            $LiquidityNetUsd = $JsonParameters.PSobject.Properties["liquidity_net_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_snapshot_day_id"))) { #optional property not found
            $LastSnapshotDayId = $null
        } else {
            $LastSnapshotDayId = $JsonParameters.PSobject.Properties["last_snapshot_day_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_snapshot_hour_id"))) { #optional property not found
            $LastSnapshotHourId = $null
        } else {
            $LastSnapshotHourId = $JsonParameters.PSobject.Properties["last_snapshot_hour_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_update_timestamp"))) { #optional property not found
            $LastUpdateTimestamp = $null
        } else {
            $LastUpdateTimestamp = $JsonParameters.PSobject.Properties["last_update_timestamp"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_update_block_number"))) { #optional property not found
            $LastUpdateBlockNumber = $null
        } else {
            $LastUpdateBlockNumber = $JsonParameters.PSobject.Properties["last_update_block_number"].value
        }

        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "id" = ${Id}
            "index" = ${Index}
            "pool" = ${Pool}
            "created_timestamp" = ${CreatedTimestamp}
            "created_block_number" = ${CreatedBlockNumber}
            "prices" = ${Prices}
            "liquidity_gross" = ${LiquidityGross}
            "liquidity_gross_usd" = ${LiquidityGrossUsd}
            "liquidity_net" = ${LiquidityNet}
            "liquidity_net_usd" = ${LiquidityNetUsd}
            "last_snapshot_day_id" = ${LastSnapshotDayId}
            "last_snapshot_hour_id" = ${LastSnapshotHourId}
            "last_update_timestamp" = ${LastUpdateTimestamp}
            "last_update_block_number" = ${LastUpdateBlockNumber}
        }

        return $PSO
    }

}

