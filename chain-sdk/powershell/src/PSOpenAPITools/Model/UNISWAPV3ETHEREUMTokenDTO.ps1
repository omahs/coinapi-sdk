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

Stores aggregated information for a specific token across all pairs that token is included in.

.PARAMETER EntryTime
No description available.
.PARAMETER RecvTime
No description available.
.PARAMETER BlockNumber
Number of block in which entity was recorded.
.PARAMETER Vid

.PARAMETER BlockRange

.PARAMETER Id

.PARAMETER Name

.PARAMETER Symbol

.PARAMETER Decimals

.PARAMETER LastPriceUsd

.PARAMETER LastPriceBlockNumber

.PARAMETER LastPricePool

.PARAMETER TotalSupply

.PARAMETER TotalValueLockedUsd

.PARAMETER LargePriceChangeBuffer

.PARAMETER LargeTvlImpactBuffer

.PARAMETER TokenSymbol
No description available.
.OUTPUTS

UNISWAPV3ETHEREUMTokenDTO<PSCustomObject>
#>

function Initialize-UNISWAPV3ETHEREUMTokenDTO {
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
        ${Name},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Symbol},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${Decimals},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LastPriceUsd},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LastPriceBlockNumber},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LastPricePool},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TotalSupply},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TotalValueLockedUsd},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${LargePriceChangeBuffer},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${LargeTvlImpactBuffer},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TokenSymbol}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => UNISWAPV3ETHEREUMTokenDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "vid" = ${Vid}
            "block_range" = ${BlockRange}
            "id" = ${Id}
            "name" = ${Name}
            "symbol" = ${Symbol}
            "decimals" = ${Decimals}
            "last_price_usd" = ${LastPriceUsd}
            "last_price_block_number" = ${LastPriceBlockNumber}
            "last_price_pool" = ${LastPricePool}
            "total_supply" = ${TotalSupply}
            "total_value_locked_usd" = ${TotalValueLockedUsd}
            "large_price_change_buffer" = ${LargePriceChangeBuffer}
            "large_tvl_impact_buffer" = ${LargeTvlImpactBuffer}
            "token_symbol" = ${TokenSymbol}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to UNISWAPV3ETHEREUMTokenDTO<PSCustomObject>

.DESCRIPTION

Convert from JSON to UNISWAPV3ETHEREUMTokenDTO<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

UNISWAPV3ETHEREUMTokenDTO<PSCustomObject>
#>
function ConvertFrom-JsonToUNISWAPV3ETHEREUMTokenDTO {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => UNISWAPV3ETHEREUMTokenDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in UNISWAPV3ETHEREUMTokenDTO
        $AllProperties = ("entry_time", "recv_time", "block_number", "vid", "block_range", "id", "name", "symbol", "decimals", "last_price_usd", "last_price_block_number", "last_price_pool", "total_supply", "total_value_locked_usd", "large_price_change_buffer", "large_tvl_impact_buffer", "token_symbol")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "name"))) { #optional property not found
            $Name = $null
        } else {
            $Name = $JsonParameters.PSobject.Properties["name"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "symbol"))) { #optional property not found
            $Symbol = $null
        } else {
            $Symbol = $JsonParameters.PSobject.Properties["symbol"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "decimals"))) { #optional property not found
            $Decimals = $null
        } else {
            $Decimals = $JsonParameters.PSobject.Properties["decimals"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_price_usd"))) { #optional property not found
            $LastPriceUsd = $null
        } else {
            $LastPriceUsd = $JsonParameters.PSobject.Properties["last_price_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_price_block_number"))) { #optional property not found
            $LastPriceBlockNumber = $null
        } else {
            $LastPriceBlockNumber = $JsonParameters.PSobject.Properties["last_price_block_number"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "last_price_pool"))) { #optional property not found
            $LastPricePool = $null
        } else {
            $LastPricePool = $JsonParameters.PSobject.Properties["last_price_pool"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total_supply"))) { #optional property not found
            $TotalSupply = $null
        } else {
            $TotalSupply = $JsonParameters.PSobject.Properties["total_supply"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "total_value_locked_usd"))) { #optional property not found
            $TotalValueLockedUsd = $null
        } else {
            $TotalValueLockedUsd = $JsonParameters.PSobject.Properties["total_value_locked_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "large_price_change_buffer"))) { #optional property not found
            $LargePriceChangeBuffer = $null
        } else {
            $LargePriceChangeBuffer = $JsonParameters.PSobject.Properties["large_price_change_buffer"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "large_tvl_impact_buffer"))) { #optional property not found
            $LargeTvlImpactBuffer = $null
        } else {
            $LargeTvlImpactBuffer = $JsonParameters.PSobject.Properties["large_tvl_impact_buffer"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "token_symbol"))) { #optional property not found
            $TokenSymbol = $null
        } else {
            $TokenSymbol = $JsonParameters.PSobject.Properties["token_symbol"].value
        }

        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "vid" = ${Vid}
            "block_range" = ${BlockRange}
            "id" = ${Id}
            "name" = ${Name}
            "symbol" = ${Symbol}
            "decimals" = ${Decimals}
            "last_price_usd" = ${LastPriceUsd}
            "last_price_block_number" = ${LastPriceBlockNumber}
            "last_price_pool" = ${LastPricePool}
            "total_supply" = ${TotalSupply}
            "total_value_locked_usd" = ${TotalValueLockedUsd}
            "large_price_change_buffer" = ${LargePriceChangeBuffer}
            "large_tvl_impact_buffer" = ${LargeTvlImpactBuffer}
            "token_symbol" = ${TokenSymbol}
        }

        return $PSO
    }

}

