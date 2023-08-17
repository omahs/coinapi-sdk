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

Daily financial metrics for PancakeSwap V3.

.PARAMETER EntryTime
No description available.
.PARAMETER RecvTime
No description available.
.PARAMETER BlockNumber
Block number of when this snapshot was taken/last modified.)
.PARAMETER Id
ID is # of days since Unix epoch time.
.PARAMETER Day
Number of days since Unix epoch time.
.PARAMETER Protocol
Protocol this snapshot is associated with.
.PARAMETER TotalValueLockedUsd
Current TVL (Total Value Locked) of the entire protocol.
.PARAMETER TotalLiquidityUsd
The sum of all active and non-active liquidity in USD for this pool.
.PARAMETER ActiveLiquidityUsd
All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.
.PARAMETER UncollectedProtocolSideValueUsd
All protocol-side value locking in USD that remains uncollected and unused in the protocol.
.PARAMETER UncollectedSupplySideValueUsd
All supply-side value locking in USD that remains uncollected and unused in the protocol.
.PARAMETER ProtocolControlledValueUsd
Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
.PARAMETER DailyVolumeUsd
All trade volume occurred in a given day, in USD
.PARAMETER CumulativeVolumeUsd
All historical trade volume in USD
.PARAMETER DailySupplySideRevenueUsd
Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
.PARAMETER CumulativeSupplySideRevenueUsd
Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
.PARAMETER DailyProtocolSideRevenueUsd
Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
.PARAMETER CumulativeProtocolSideRevenueUsd
Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
.PARAMETER DailyTotalRevenueUsd
All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
.PARAMETER CumulativeTotalRevenueUsd
All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
.PARAMETER Timestamp
Timestamp of when this snapshot was taken/last modified (May be taken after the interval has passed).
.OUTPUTS

PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO<PSCustomObject>
#>

function Initialize-PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO {
    [CmdletBinding()]
    Param (
        [Parameter(Position = 0, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${EntryTime},
        [Parameter(Position = 1, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[System.DateTime]]
        ${RecvTime},
        [Parameter(Position = 2, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${BlockNumber},
        [Parameter(Position = 3, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Id},
        [Parameter(Position = 4, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Day},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Protocol},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TotalValueLockedUsd},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TotalLiquidityUsd},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ActiveLiquidityUsd},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UncollectedProtocolSideValueUsd},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${UncollectedSupplySideValueUsd},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${ProtocolControlledValueUsd},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DailyVolumeUsd},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CumulativeVolumeUsd},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DailySupplySideRevenueUsd},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CumulativeSupplySideRevenueUsd},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DailyProtocolSideRevenueUsd},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CumulativeProtocolSideRevenueUsd},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${DailyTotalRevenueUsd},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CumulativeTotalRevenueUsd},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Timestamp}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "id" = ${Id}
            "day" = ${Day}
            "protocol" = ${Protocol}
            "total_value_locked_usd" = ${TotalValueLockedUsd}
            "total_liquidity_usd" = ${TotalLiquidityUsd}
            "active_liquidity_usd" = ${ActiveLiquidityUsd}
            "uncollected_protocol_side_value_usd" = ${UncollectedProtocolSideValueUsd}
            "uncollected_supply_side_value_usd" = ${UncollectedSupplySideValueUsd}
            "protocol_controlled_value_usd" = ${ProtocolControlledValueUsd}
            "daily_volume_usd" = ${DailyVolumeUsd}
            "cumulative_volume_usd" = ${CumulativeVolumeUsd}
            "daily_supply_side_revenue_usd" = ${DailySupplySideRevenueUsd}
            "cumulative_supply_side_revenue_usd" = ${CumulativeSupplySideRevenueUsd}
            "daily_protocol_side_revenue_usd" = ${DailyProtocolSideRevenueUsd}
            "cumulative_protocol_side_revenue_usd" = ${CumulativeProtocolSideRevenueUsd}
            "daily_total_revenue_usd" = ${DailyTotalRevenueUsd}
            "cumulative_total_revenue_usd" = ${CumulativeTotalRevenueUsd}
            "timestamp" = ${Timestamp}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO<PSCustomObject>

.DESCRIPTION

Convert from JSON to PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO<PSCustomObject>
#>
function ConvertFrom-JsonToPANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO
        $AllProperties = ("entry_time", "recv_time", "block_number", "id", "day", "protocol", "total_value_locked_usd", "total_liquidity_usd", "active_liquidity_usd", "uncollected_protocol_side_value_usd", "uncollected_supply_side_value_usd", "protocol_controlled_value_usd", "daily_volume_usd", "cumulative_volume_usd", "daily_supply_side_revenue_usd", "cumulative_supply_side_revenue_usd", "daily_protocol_side_revenue_usd", "cumulative_protocol_side_revenue_usd", "daily_total_revenue_usd", "cumulative_total_revenue_usd", "timestamp")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "day"))) { #optional property not found
            $Day = $null
        } else {
            $Day = $JsonParameters.PSobject.Properties["day"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protocol"))) { #optional property not found
            $Protocol = $null
        } else {
            $Protocol = $JsonParameters.PSobject.Properties["protocol"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total_value_locked_usd"))) { #optional property not found
            $TotalValueLockedUsd = $null
        } else {
            $TotalValueLockedUsd = $JsonParameters.PSobject.Properties["total_value_locked_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total_liquidity_usd"))) { #optional property not found
            $TotalLiquidityUsd = $null
        } else {
            $TotalLiquidityUsd = $JsonParameters.PSobject.Properties["total_liquidity_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "active_liquidity_usd"))) { #optional property not found
            $ActiveLiquidityUsd = $null
        } else {
            $ActiveLiquidityUsd = $JsonParameters.PSobject.Properties["active_liquidity_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uncollected_protocol_side_value_usd"))) { #optional property not found
            $UncollectedProtocolSideValueUsd = $null
        } else {
            $UncollectedProtocolSideValueUsd = $JsonParameters.PSobject.Properties["uncollected_protocol_side_value_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "uncollected_supply_side_value_usd"))) { #optional property not found
            $UncollectedSupplySideValueUsd = $null
        } else {
            $UncollectedSupplySideValueUsd = $JsonParameters.PSobject.Properties["uncollected_supply_side_value_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "protocol_controlled_value_usd"))) { #optional property not found
            $ProtocolControlledValueUsd = $null
        } else {
            $ProtocolControlledValueUsd = $JsonParameters.PSobject.Properties["protocol_controlled_value_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "daily_volume_usd"))) { #optional property not found
            $DailyVolumeUsd = $null
        } else {
            $DailyVolumeUsd = $JsonParameters.PSobject.Properties["daily_volume_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cumulative_volume_usd"))) { #optional property not found
            $CumulativeVolumeUsd = $null
        } else {
            $CumulativeVolumeUsd = $JsonParameters.PSobject.Properties["cumulative_volume_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "daily_supply_side_revenue_usd"))) { #optional property not found
            $DailySupplySideRevenueUsd = $null
        } else {
            $DailySupplySideRevenueUsd = $JsonParameters.PSobject.Properties["daily_supply_side_revenue_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cumulative_supply_side_revenue_usd"))) { #optional property not found
            $CumulativeSupplySideRevenueUsd = $null
        } else {
            $CumulativeSupplySideRevenueUsd = $JsonParameters.PSobject.Properties["cumulative_supply_side_revenue_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "daily_protocol_side_revenue_usd"))) { #optional property not found
            $DailyProtocolSideRevenueUsd = $null
        } else {
            $DailyProtocolSideRevenueUsd = $JsonParameters.PSobject.Properties["daily_protocol_side_revenue_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cumulative_protocol_side_revenue_usd"))) { #optional property not found
            $CumulativeProtocolSideRevenueUsd = $null
        } else {
            $CumulativeProtocolSideRevenueUsd = $JsonParameters.PSobject.Properties["cumulative_protocol_side_revenue_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "daily_total_revenue_usd"))) { #optional property not found
            $DailyTotalRevenueUsd = $null
        } else {
            $DailyTotalRevenueUsd = $JsonParameters.PSobject.Properties["daily_total_revenue_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cumulative_total_revenue_usd"))) { #optional property not found
            $CumulativeTotalRevenueUsd = $null
        } else {
            $CumulativeTotalRevenueUsd = $JsonParameters.PSobject.Properties["cumulative_total_revenue_usd"].value
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
            "day" = ${Day}
            "protocol" = ${Protocol}
            "total_value_locked_usd" = ${TotalValueLockedUsd}
            "total_liquidity_usd" = ${TotalLiquidityUsd}
            "active_liquidity_usd" = ${ActiveLiquidityUsd}
            "uncollected_protocol_side_value_usd" = ${UncollectedProtocolSideValueUsd}
            "uncollected_supply_side_value_usd" = ${UncollectedSupplySideValueUsd}
            "protocol_controlled_value_usd" = ${ProtocolControlledValueUsd}
            "daily_volume_usd" = ${DailyVolumeUsd}
            "cumulative_volume_usd" = ${CumulativeVolumeUsd}
            "daily_supply_side_revenue_usd" = ${DailySupplySideRevenueUsd}
            "cumulative_supply_side_revenue_usd" = ${CumulativeSupplySideRevenueUsd}
            "daily_protocol_side_revenue_usd" = ${DailyProtocolSideRevenueUsd}
            "cumulative_protocol_side_revenue_usd" = ${CumulativeProtocolSideRevenueUsd}
            "daily_total_revenue_usd" = ${DailyTotalRevenueUsd}
            "cumulative_total_revenue_usd" = ${CumulativeTotalRevenueUsd}
            "timestamp" = ${Timestamp}
        }

        return $PSO
    }

}

