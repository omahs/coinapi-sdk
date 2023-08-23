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
(account address)-(market address)-(count)
.PARAMETER Account
Account that owns this position
.PARAMETER Pool
The liquidity pool in which this position was opened
.PARAMETER HashOpened
The hash of the transaction that opened this position
.PARAMETER HashClosed
The hash of the transaction that closed this position
.PARAMETER BlockNumberOpened
Block number of when the position was opened
.PARAMETER TimestampOpened
Timestamp when the position was opened
.PARAMETER BlockNumberClosed
Block number of when the position was closed (0 if still open)
.PARAMETER TimestampClosed
Timestamp when the position was closed (0 if still open)
.PARAMETER TickLower
lower tick of the position
.PARAMETER TickUpper
upper tick of the position
.PARAMETER LiquidityToken
Token that is to represent ownership of liquidity
.PARAMETER LiquidityTokenType
Type of token used to track liquidity
.PARAMETER Liquidity
total position liquidity
.PARAMETER LiquidityUsd
total position liquidity in USD
.PARAMETER CumulativeDepositTokenAmounts
amount of tokens ever deposited to position
.PARAMETER CumulativeDepositUsd
amount of tokens in USD deposited to position
.PARAMETER CumulativeWithdrawTokenAmounts
amount of tokens ever withdrawn from position (without fees)
.PARAMETER CumulativeWithdrawUsd
amount of tokens in USD withdrawn from position (without fees)
.PARAMETER CumulativeRewardUsd
Total reward token accumulated under this position, in USD
.PARAMETER DepositCount
Number of deposits related to this position
.PARAMETER WithdrawCount
Number of withdrawals related to this position
.OUTPUTS

SUSHISWAPV3ETHEREUMPositionDTO<PSCustomObject>
#>

function Initialize-SUSHISWAPV3ETHEREUMPositionDTO {
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
        ${Account},
        [Parameter(Position = 5, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Pool},
        [Parameter(Position = 6, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HashOpened},
        [Parameter(Position = 7, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${HashClosed},
        [Parameter(Position = 8, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BlockNumberOpened},
        [Parameter(Position = 9, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TimestampOpened},
        [Parameter(Position = 10, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${BlockNumberClosed},
        [Parameter(Position = 11, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TimestampClosed},
        [Parameter(Position = 12, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TickLower},
        [Parameter(Position = 13, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${TickUpper},
        [Parameter(Position = 14, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LiquidityToken},
        [Parameter(Position = 15, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LiquidityTokenType},
        [Parameter(Position = 16, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${Liquidity},
        [Parameter(Position = 17, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${LiquidityUsd},
        [Parameter(Position = 18, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${CumulativeDepositTokenAmounts},
        [Parameter(Position = 19, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CumulativeDepositUsd},
        [Parameter(Position = 20, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${CumulativeWithdrawTokenAmounts},
        [Parameter(Position = 21, ValueFromPipelineByPropertyName = $true)]
        [String]
        ${CumulativeWithdrawUsd},
        [Parameter(Position = 22, ValueFromPipelineByPropertyName = $true)]
        [String[]]
        ${CumulativeRewardUsd},
        [Parameter(Position = 23, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${DepositCount},
        [Parameter(Position = 24, ValueFromPipelineByPropertyName = $true)]
        [System.Nullable[Int32]]
        ${WithdrawCount}
    )

    Process {
        'Creating PSCustomObject: PSOpenAPITools => SUSHISWAPV3ETHEREUMPositionDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug


        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "id" = ${Id}
            "account" = ${Account}
            "pool" = ${Pool}
            "hash_opened" = ${HashOpened}
            "hash_closed" = ${HashClosed}
            "block_number_opened" = ${BlockNumberOpened}
            "timestamp_opened" = ${TimestampOpened}
            "block_number_closed" = ${BlockNumberClosed}
            "timestamp_closed" = ${TimestampClosed}
            "tick_lower" = ${TickLower}
            "tick_upper" = ${TickUpper}
            "liquidity_token" = ${LiquidityToken}
            "liquidity_token_type" = ${LiquidityTokenType}
            "liquidity" = ${Liquidity}
            "liquidity_usd" = ${LiquidityUsd}
            "cumulative_deposit_token_amounts" = ${CumulativeDepositTokenAmounts}
            "cumulative_deposit_usd" = ${CumulativeDepositUsd}
            "cumulative_withdraw_token_amounts" = ${CumulativeWithdrawTokenAmounts}
            "cumulative_withdraw_usd" = ${CumulativeWithdrawUsd}
            "cumulative_reward_usd" = ${CumulativeRewardUsd}
            "deposit_count" = ${DepositCount}
            "withdraw_count" = ${WithdrawCount}
        }


        return $PSO
    }
}

<#
.SYNOPSIS

Convert from JSON to SUSHISWAPV3ETHEREUMPositionDTO<PSCustomObject>

.DESCRIPTION

Convert from JSON to SUSHISWAPV3ETHEREUMPositionDTO<PSCustomObject>

.PARAMETER Json

Json object

.OUTPUTS

SUSHISWAPV3ETHEREUMPositionDTO<PSCustomObject>
#>
function ConvertFrom-JsonToSUSHISWAPV3ETHEREUMPositionDTO {
    Param(
        [AllowEmptyString()]
        [string]$Json
    )

    Process {
        'Converting JSON to PSCustomObject: PSOpenAPITools => SUSHISWAPV3ETHEREUMPositionDTO' | Write-Debug
        $PSBoundParameters | Out-DebugParameter | Write-Debug

        $JsonParameters = ConvertFrom-Json -InputObject $Json

        # check if Json contains properties not defined in SUSHISWAPV3ETHEREUMPositionDTO
        $AllProperties = ("entry_time", "recv_time", "block_number", "id", "account", "pool", "hash_opened", "hash_closed", "block_number_opened", "timestamp_opened", "block_number_closed", "timestamp_closed", "tick_lower", "tick_upper", "liquidity_token", "liquidity_token_type", "liquidity", "liquidity_usd", "cumulative_deposit_token_amounts", "cumulative_deposit_usd", "cumulative_withdraw_token_amounts", "cumulative_withdraw_usd", "cumulative_reward_usd", "deposit_count", "withdraw_count")
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

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "account"))) { #optional property not found
            $Account = $null
        } else {
            $Account = $JsonParameters.PSobject.Properties["account"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "pool"))) { #optional property not found
            $Pool = $null
        } else {
            $Pool = $JsonParameters.PSobject.Properties["pool"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hash_opened"))) { #optional property not found
            $HashOpened = $null
        } else {
            $HashOpened = $JsonParameters.PSobject.Properties["hash_opened"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "hash_closed"))) { #optional property not found
            $HashClosed = $null
        } else {
            $HashClosed = $JsonParameters.PSobject.Properties["hash_closed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "block_number_opened"))) { #optional property not found
            $BlockNumberOpened = $null
        } else {
            $BlockNumberOpened = $JsonParameters.PSobject.Properties["block_number_opened"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestamp_opened"))) { #optional property not found
            $TimestampOpened = $null
        } else {
            $TimestampOpened = $JsonParameters.PSobject.Properties["timestamp_opened"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "block_number_closed"))) { #optional property not found
            $BlockNumberClosed = $null
        } else {
            $BlockNumberClosed = $JsonParameters.PSobject.Properties["block_number_closed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "timestamp_closed"))) { #optional property not found
            $TimestampClosed = $null
        } else {
            $TimestampClosed = $JsonParameters.PSobject.Properties["timestamp_closed"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tick_lower"))) { #optional property not found
            $TickLower = $null
        } else {
            $TickLower = $JsonParameters.PSobject.Properties["tick_lower"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "tick_upper"))) { #optional property not found
            $TickUpper = $null
        } else {
            $TickUpper = $JsonParameters.PSobject.Properties["tick_upper"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "liquidity_token"))) { #optional property not found
            $LiquidityToken = $null
        } else {
            $LiquidityToken = $JsonParameters.PSobject.Properties["liquidity_token"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "liquidity_token_type"))) { #optional property not found
            $LiquidityTokenType = $null
        } else {
            $LiquidityTokenType = $JsonParameters.PSobject.Properties["liquidity_token_type"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "liquidity"))) { #optional property not found
            $Liquidity = $null
        } else {
            $Liquidity = $JsonParameters.PSobject.Properties["liquidity"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "liquidity_usd"))) { #optional property not found
            $LiquidityUsd = $null
        } else {
            $LiquidityUsd = $JsonParameters.PSobject.Properties["liquidity_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cumulative_deposit_token_amounts"))) { #optional property not found
            $CumulativeDepositTokenAmounts = $null
        } else {
            $CumulativeDepositTokenAmounts = $JsonParameters.PSobject.Properties["cumulative_deposit_token_amounts"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cumulative_deposit_usd"))) { #optional property not found
            $CumulativeDepositUsd = $null
        } else {
            $CumulativeDepositUsd = $JsonParameters.PSobject.Properties["cumulative_deposit_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cumulative_withdraw_token_amounts"))) { #optional property not found
            $CumulativeWithdrawTokenAmounts = $null
        } else {
            $CumulativeWithdrawTokenAmounts = $JsonParameters.PSobject.Properties["cumulative_withdraw_token_amounts"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cumulative_withdraw_usd"))) { #optional property not found
            $CumulativeWithdrawUsd = $null
        } else {
            $CumulativeWithdrawUsd = $JsonParameters.PSobject.Properties["cumulative_withdraw_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "cumulative_reward_usd"))) { #optional property not found
            $CumulativeRewardUsd = $null
        } else {
            $CumulativeRewardUsd = $JsonParameters.PSobject.Properties["cumulative_reward_usd"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "deposit_count"))) { #optional property not found
            $DepositCount = $null
        } else {
            $DepositCount = $JsonParameters.PSobject.Properties["deposit_count"].value
        }

        if (!([bool]($JsonParameters.PSobject.Properties.name -match "withdraw_count"))) { #optional property not found
            $WithdrawCount = $null
        } else {
            $WithdrawCount = $JsonParameters.PSobject.Properties["withdraw_count"].value
        }

        $PSO = [PSCustomObject]@{
            "entry_time" = ${EntryTime}
            "recv_time" = ${RecvTime}
            "block_number" = ${BlockNumber}
            "id" = ${Id}
            "account" = ${Account}
            "pool" = ${Pool}
            "hash_opened" = ${HashOpened}
            "hash_closed" = ${HashClosed}
            "block_number_opened" = ${BlockNumberOpened}
            "timestamp_opened" = ${TimestampOpened}
            "block_number_closed" = ${BlockNumberClosed}
            "timestamp_closed" = ${TimestampClosed}
            "tick_lower" = ${TickLower}
            "tick_upper" = ${TickUpper}
            "liquidity_token" = ${LiquidityToken}
            "liquidity_token_type" = ${LiquidityTokenType}
            "liquidity" = ${Liquidity}
            "liquidity_usd" = ${LiquidityUsd}
            "cumulative_deposit_token_amounts" = ${CumulativeDepositTokenAmounts}
            "cumulative_deposit_usd" = ${CumulativeDepositUsd}
            "cumulative_withdraw_token_amounts" = ${CumulativeWithdrawTokenAmounts}
            "cumulative_withdraw_usd" = ${CumulativeWithdrawUsd}
            "cumulative_reward_usd" = ${CumulativeRewardUsd}
            "deposit_count" = ${DepositCount}
            "withdraw_count" = ${WithdrawCount}
        }

        return $PSO
    }

}

