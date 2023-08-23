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
(pool address)-(tick index)-(hour ID)
.PARAMETER HourId
Number of hours since Unix epoch time
.PARAMETER Tick
tick index
.PARAMETER Pool
liquidity pool this tick belongs to
.PARAMETER LiquidityGross
total liquidity pool has as tick lower or upper
.PARAMETER LiquidityGrossUsd
total liquidity in USD pool has as tick lower or upper
.PARAMETER LiquidityNet
how much liquidity changes when tick crossed
.PARAMETER LiquidityNetUsd
how much liquidity in USD changes when tick crossed
.PARAMETER Timestamp
Timestamp of when this snapshot was taken/last modified (May be taken after interval has passed)
.OUTPUTS

SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO<PSCustomObject>
#>

function Initialize-SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO {
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
        [System.Nullable[Int32]]
        ${HourId},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Tick},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Pool},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LiquidityGross},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LiquidityGrossUsd},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LiquidityNet},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LiquidityNetUsd},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Timestamp}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "id" = ${Id}
            "hour_id" = ${HourId}
            "tick" = ${Tick}
            "pool" = ${Pool}
            "liquidity_gross" = ${LiquidityGross}
            "liquidity_gross_usd" = ${LiquidityGrossUsd}
            "liquidity_net" = ${LiquidityNet}
            "liquidity_net_usd" = ${LiquidityNetUsd}
            "timestamp" = ${Timestamp}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO<PSCustomObject>

.DESCRIPTION

Convert from JSON to SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO<PSCustomObject>
#>
function ConvertFrom-JsonToSUSHISWAPV3ETHEREUMTickHourlySnapshotDTO {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO
        $AllProperties = ("entry_time", "recv_time", "block_number", "id", "hour_id", "tick", "pool", "liquidity_gross", "liquidity_gross_usd", "liquidity_net", "liquidity_net_usd", "timestamp")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hour_id"))) { #optional property not found
            $HourId = $null
        } else {
            $HourId = $JsonParameters.PSobject.Properties["hour_id"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tick"))) { #optional property not found
            $Tick = $null
        } else {
            $Tick = $JsonParameters.PSobject.Properties["tick"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool"))) { #optional property not found
            $Pool = $null
        } else {
            $Pool = $JsonParameters.PSobject.Properties["pool"].value
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestamp"))) { #optional property not found
            $Timestamp = $null
        } else {
            $Timestamp = $JsonParameters.PSobject.Properties["timestamp"].value
        }

        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "id" = ${Id}
            "hour_id" = ${HourId}
            "tick" = ${Tick}
            "pool" = ${Pool}
            "liquidity_gross" = ${LiquidityGross}
            "liquidity_gross_usd" = ${LiquidityGrossUsd}
            "liquidity_net" = ${LiquidityNet}
            "liquidity_net_usd" = ${LiquidityNetUsd}
            "timestamp" = ${Timestamp}
        }

        return $PSO
    }

}

