#!/usr/bin/env bash

# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
# !
# ! Note:
# !
# ! THIS SCRIPT HAS BEEN AUTOMATICALLY GENERATED USING
# ! openapi-generator (https://openapi-generator.tech)
# ! FROM OPENAPI SPECIFICATION IN JSON.
# !
# !
# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

#
# This is a Bash client for On Chain Dapps - REST API.
#
# LICENSE:
# https://github.com/coinapi/coinapi-sdk/blob/master/LICENSE
#
# CONTACT:
# support@coinapi.io
#
# MORE INFORMATION:
# 
#

# For improved pattern matching in case statements
shopt -s extglob

###############################################################################
#
# Make sure Bash is at least in version 4.3
#
###############################################################################
if ! ( (("${BASH_VERSION:0:1}" == "4")) && (("${BASH_VERSION:2:1}" >= "3")) ) \
  && ! (("${BASH_VERSION:0:1}" >= "5")); then
    echo ""
    echo "Sorry - your Bash version is ${BASH_VERSION}"
    echo ""
    echo "You need at least Bash 4.3 to run this script."
    echo ""
    exit 1
fi

###############################################################################
#
# Global variables
#
###############################################################################

##
# The filename of this script for help messages
script_name=$(basename "$0")

##
# Map for headers passed after operation as KEY:VALUE
declare -A header_arguments


##
# Map for operation parameters passed after operation as PARAMETER=VALUE
# These will be mapped to appropriate path or query parameters
# The values in operation_parameters are arrays, so that multiple values
# can be provided for the same parameter if allowed by API specification
declare -A operation_parameters

##
# Declare colors with autodetection if output is terminal
if [ -t 1 ]; then
    RED="$(tput setaf 1)"
    GREEN="$(tput setaf 2)"
    YELLOW="$(tput setaf 3)"
    BLUE="$(tput setaf 4)"
    MAGENTA="$(tput setaf 5)"
    CYAN="$(tput setaf 6)"
    WHITE="$(tput setaf 7)"
    BOLD="$(tput bold)"
    OFF="$(tput sgr0)"
else
    RED=""
    GREEN=""
    YELLOW=""
    BLUE=""
    MAGENTA=""
    CYAN=""
    WHITE=""
    BOLD=""
    OFF=""
fi

declare -a result_color_table=( "$WHITE" "$WHITE" "$GREEN" "$YELLOW" "$WHITE" "$MAGENTA" "$WHITE" )

##
# This array stores the minimum number of required occurrences for parameter
# 0 - optional
# 1 - required
declare -A operation_parameters_minimum_occurrences
operation_parameters_minimum_occurrences["metadataDappsDappNameGet:::dappName"]=1
operation_parameters_minimum_occurrences["sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent:::id"]=0
operation_parameters_minimum_occurrences["sUSHISWAPV3ETHEREUMTokensCurrent:::id"]=0
operation_parameters_minimum_occurrences["uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent:::id"]=0
operation_parameters_minimum_occurrences["uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent:::pool"]=0
operation_parameters_minimum_occurrences["uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent:::pool"]=0
operation_parameters_minimum_occurrences["uNISWAPV3ETHEREUMLiquidityPoolsCurrent:::id"]=0
operation_parameters_minimum_occurrences["uNISWAPV3ETHEREUMPositionsCurrent:::pool"]=0
operation_parameters_minimum_occurrences["uNISWAPV3ETHEREUMTickDailySnapshotsCurrent:::pool"]=0
operation_parameters_minimum_occurrences["uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent:::pool"]=0
operation_parameters_minimum_occurrences["uNISWAPV3ETHEREUMTicksCurrent:::pool"]=0
operation_parameters_minimum_occurrences["uNISWAPV3ETHEREUMTokensCurrent:::id"]=0

##
# This array stores the maximum number of allowed occurrences for parameter
# 1 - single value
# 2 - 2 values
# N - N values
# 0 - unlimited
declare -A operation_parameters_maximum_occurrences
operation_parameters_maximum_occurrences["metadataDappsDappNameGet:::dappName"]=0
operation_parameters_maximum_occurrences["sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent:::id"]=0
operation_parameters_maximum_occurrences["sUSHISWAPV3ETHEREUMTokensCurrent:::id"]=0
operation_parameters_maximum_occurrences["uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent:::id"]=0
operation_parameters_maximum_occurrences["uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent:::pool"]=0
operation_parameters_maximum_occurrences["uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent:::pool"]=0
operation_parameters_maximum_occurrences["uNISWAPV3ETHEREUMLiquidityPoolsCurrent:::id"]=0
operation_parameters_maximum_occurrences["uNISWAPV3ETHEREUMPositionsCurrent:::pool"]=0
operation_parameters_maximum_occurrences["uNISWAPV3ETHEREUMTickDailySnapshotsCurrent:::pool"]=0
operation_parameters_maximum_occurrences["uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent:::pool"]=0
operation_parameters_maximum_occurrences["uNISWAPV3ETHEREUMTicksCurrent:::pool"]=0
operation_parameters_maximum_occurrences["uNISWAPV3ETHEREUMTokensCurrent:::id"]=0

##
# The type of collection for specifying multiple values for parameter:
# - multi, csv, ssv, tsv
declare -A operation_parameters_collection_type
operation_parameters_collection_type["metadataDappsDappNameGet:::dappName"]=""
operation_parameters_collection_type["sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent:::id"]=""
operation_parameters_collection_type["sUSHISWAPV3ETHEREUMTokensCurrent:::id"]=""
operation_parameters_collection_type["uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent:::id"]=""
operation_parameters_collection_type["uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent:::pool"]=""
operation_parameters_collection_type["uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent:::pool"]=""
operation_parameters_collection_type["uNISWAPV3ETHEREUMLiquidityPoolsCurrent:::id"]=""
operation_parameters_collection_type["uNISWAPV3ETHEREUMPositionsCurrent:::pool"]=""
operation_parameters_collection_type["uNISWAPV3ETHEREUMTickDailySnapshotsCurrent:::pool"]=""
operation_parameters_collection_type["uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent:::pool"]=""
operation_parameters_collection_type["uNISWAPV3ETHEREUMTicksCurrent:::pool"]=""
operation_parameters_collection_type["uNISWAPV3ETHEREUMTokensCurrent:::id"]=""


##
# Map for body parameters passed after operation as
# PARAMETER==STRING_VALUE or PARAMETER:=NUMERIC_VALUE
# These will be mapped to top level json keys ( { "PARAMETER": "VALUE" })
declare -A body_parameters

##
# These arguments will be directly passed to cURL
curl_arguments=""

##
# The host for making the request
host=""

##
# The user credentials for basic authentication
basic_auth_credential=""


##
# If true, the script will only output the actual cURL command that would be
# used
print_curl=false

##
# The operation ID passed on the command line
operation=""

##
# The provided Accept header value
header_accept=""

##
# The provided Content-type header value
header_content_type=""

##
# If there is any body content on the stdin pass it to the body of the request
body_content_temp_file=""

##
# If this variable is set to true, the request will be performed even
# if parameters for required query, header or body values are not provided
# (path parameters are still required).
force=false

##
# Declare some mime types abbreviations for easier content-type and accepts
# headers specification
declare -A mime_type_abbreviations
# text/*
mime_type_abbreviations["text"]="text/plain"
mime_type_abbreviations["html"]="text/html"
mime_type_abbreviations["md"]="text/x-markdown"
mime_type_abbreviations["csv"]="text/csv"
mime_type_abbreviations["css"]="text/css"
mime_type_abbreviations["rtf"]="text/rtf"
# application/*
mime_type_abbreviations["json"]="application/json"
mime_type_abbreviations["xml"]="application/xml"
mime_type_abbreviations["yaml"]="application/yaml"
mime_type_abbreviations["js"]="application/javascript"
mime_type_abbreviations["bin"]="application/octet-stream"
mime_type_abbreviations["rdf"]="application/rdf+xml"
# image/*
mime_type_abbreviations["jpg"]="image/jpeg"
mime_type_abbreviations["png"]="image/png"
mime_type_abbreviations["gif"]="image/gif"
mime_type_abbreviations["bmp"]="image/bmp"
mime_type_abbreviations["tiff"]="image/tiff"


##############################################################################
#
# Escape special URL characters
# Based on table at http://www.w3schools.com/tags/ref_urlencode.asp
#
##############################################################################
url_escape() {
    local raw_url="$1"

    value=$(sed -e 's/ /%20/g' \
       -e 's/!/%21/g' \
       -e 's/"/%22/g' \
       -e 's/#/%23/g' \
       -e 's/\&/%26/g' \
       -e 's/'\''/%28/g' \
       -e 's/(/%28/g' \
       -e 's/)/%29/g' \
       -e 's/:/%3A/g' \
       -e 's/\\t/%09/g' \
       -e 's/?/%3F/g' <<<"$raw_url");

    echo "$value"
}

##############################################################################
#
# Lookup the mime type abbreviation in the mime_type_abbreviations array.
# If not present assume the user provided a valid mime type
#
##############################################################################
lookup_mime_type() {
    local mime_type="$1"

    if [[ ${mime_type_abbreviations[$mime_type]} ]]; then
        echo "${mime_type_abbreviations[$mime_type]}"
    else
        echo "$mime_type"
    fi
}

##############################################################################
#
# Converts an associative array into a list of cURL header
# arguments (-H "KEY: VALUE")
#
##############################################################################
header_arguments_to_curl() {
    local headers_curl=""

    for key in "${!header_arguments[@]}"; do
        headers_curl+="-H \"${key}: ${header_arguments[${key}]}\" "
    done
    headers_curl+=" "

    echo "${headers_curl}"
}

##############################################################################
#
# Converts an associative array into a simple JSON with keys as top
# level object attributes
#
# \todo Add conversion of more complex attributes using paths
#
##############################################################################
body_parameters_to_json() {
    local body_json="-d '{"
    local count=0
    for key in "${!body_parameters[@]}"; do
        if [[ $((count++)) -gt 0 ]]; then
            body_json+=", "
        fi
        body_json+="\"${key}\": ${body_parameters[${key}]}"
    done
    body_json+="}'"

    if [[ "${#body_parameters[@]}" -eq 0 ]]; then
        echo ""
    else
        echo "${body_json}"
    fi
}

##############################################################################
#
# Converts an associative array into form urlencoded string
#
##############################################################################
body_parameters_to_form_urlencoded() {
    local body_form_urlencoded="-d '"
    local count=0
    for key in "${!body_parameters[@]}"; do
        if [[ $((count++)) -gt 0 ]]; then
            body_form_urlencoded+="&"
        fi
        body_form_urlencoded+="${key}=${body_parameters[${key}]}"
    done
    body_form_urlencoded+="'"

    if [[ "${#body_parameters[@]}" -eq 0 ]]; then
        echo ""
    else
        echo "${body_form_urlencoded}"
    fi
}

##############################################################################
#
# Helper method for showing error because for example echo in
# build_request_path() is evaluated as part of command line not printed on
# output. Anyway better idea for resource clean up ;-).
#
##############################################################################
ERROR_MSG=""
function finish {
    if [[ -n "$ERROR_MSG" ]]; then
        echo >&2 "${OFF}${RED}$ERROR_MSG"
        echo >&2 "${OFF}Check usage: '${script_name} --help'"
    fi
}
trap finish EXIT


##############################################################################
#
# Validate and build request path including query parameters
#
##############################################################################
build_request_path() {
    local path_template=$1
    local -n path_params=$2
    local -n query_params=$3


    #
    # Check input parameters count against minimum and maximum required
    #
    if [[ "$force" = false ]]; then
        local was_error=""
        for qparam in "${query_params[@]}" "${path_params[@]}"; do
            local parameter_values
            mapfile -t parameter_values < <(sed -e 's/'":::"'/\n/g' <<<"${operation_parameters[$qparam]}")

            #
            # Check if the number of provided values is not less than minimum required
            #
            if [[ ${#parameter_values[@]} -lt ${operation_parameters_minimum_occurrences["${operation}:::${qparam}"]} ]]; then
                echo "ERROR: Too few values provided for '${qparam}' parameter."
                was_error=true
            fi

            #
            # Check if the number of provided values is not more than maximum
            #
            if [[ ${operation_parameters_maximum_occurrences["${operation}:::${qparam}"]} -gt 0 \
                  && ${#parameter_values[@]} -gt ${operation_parameters_maximum_occurrences["${operation}:::${qparam}"]} ]]; then
                echo "ERROR: Too many values provided for '${qparam}' parameter"
                was_error=true
            fi
        done
        if [[ -n "$was_error" ]]; then
            exit 1
        fi
    fi

    # First replace all path parameters in the path
    for pparam in "${path_params[@]}"; do
        local path_regex="(.*)(\\{$pparam\\})(.*)"
        if [[ $path_template =~ $path_regex ]]; then
            path_template=${BASH_REMATCH[1]}${operation_parameters[$pparam]}${BASH_REMATCH[3]}
        fi
    done

    local query_request_part=""

    for qparam in "${query_params[@]}"; do
        if [[ "${operation_parameters[$qparam]}" == "" ]]; then
            continue
        fi

        # Get the array of parameter values
        local parameter_value=""
        local parameter_values
        mapfile -t parameter_values < <(sed -e 's/'":::"'/\n/g' <<<"${operation_parameters[$qparam]}")



        #
        # Append parameters without specific cardinality
        #
        local collection_type="${operation_parameters_collection_type["${operation}:::${qparam}"]}"
        if [[ "${collection_type}" == "" ]]; then
            local vcount=0
            for qvalue in "${parameter_values[@]}"; do
                if [[ $((vcount++)) -gt 0 ]]; then
                    parameter_value+="&"
                fi
                parameter_value+="${qparam}=${qvalue}"
            done
        #
        # Append parameters specified as 'multi' collections i.e. param=value1&param=value2&...
        #
        elif [[ "${collection_type}" == "multi" ]]; then
            local vcount=0
            for qvalue in "${parameter_values[@]}"; do
                if [[ $((vcount++)) -gt 0 ]]; then
                    parameter_value+="&"
                fi
                parameter_value+="${qparam}=${qvalue}"
            done
        #
        # Append parameters specified as 'csv' collections i.e. param=value1,value2,...
        #
        elif [[ "${collection_type}" == "csv" ]]; then
            parameter_value+="${qparam}="
            local vcount=0
            for qvalue in "${parameter_values[@]}"; do
                if [[ $((vcount++)) -gt 0 ]]; then
                    parameter_value+=","
                fi
                parameter_value+="${qvalue}"
            done
        #
        # Append parameters specified as 'ssv' collections i.e. param="value1 value2 ..."
        #
        elif [[ "${collection_type}" == "ssv" ]]; then
            parameter_value+="${qparam}="
            local vcount=0
            for qvalue in "${parameter_values[@]}"; do
                if [[ $((vcount++)) -gt 0 ]]; then
                    parameter_value+=" "
                fi
                parameter_value+="${qvalue}"
            done
        #
        # Append parameters specified as 'tsv' collections i.e. param="value1\tvalue2\t..."
        #
        elif [[ "${collection_type}" == "tsv" ]]; then
            parameter_value+="${qparam}="
            local vcount=0
            for qvalue in "${parameter_values[@]}"; do
                if [[ $((vcount++)) -gt 0 ]]; then
                    parameter_value+="\\t"
                fi
                parameter_value+="${qvalue}"
            done
        else
            echo "Unsupported collection format \"${collection_type}\""
            exit 1
        fi

        if [[ -n "${parameter_value}" ]]; then
            if [[ -n "${query_request_part}" ]]; then
                query_request_part+="&"
            fi
            query_request_part+="${parameter_value}"
        fi

    done


    # Now append query parameters - if any
    if [[ -n "${query_request_part}" ]]; then
        path_template+="?${query_request_part}"
    fi

    echo "$path_template"
}



###############################################################################
#
# Print main help message
#
###############################################################################
print_help() {
cat <<EOF

${BOLD}${WHITE}On Chain Dapps - REST API command line client (API version v1)${OFF}

${BOLD}${WHITE}Usage${OFF}

  ${GREEN}${script_name}${OFF} [-h|--help] [-V|--version] [--about] [${RED}<curl-options>${OFF}]
           [-ac|--accept ${GREEN}<mime-type>${OFF}] [-ct,--content-type ${GREEN}<mime-type>${OFF}]
           [--host ${CYAN}<url>${OFF}] [--dry-run] [-nc|--no-colors] ${YELLOW}<operation>${OFF} [-h|--help]
           [${BLUE}<headers>${OFF}] [${MAGENTA}<parameters>${OFF}] [${MAGENTA}<body-parameters>${OFF}]

  - ${CYAN}<url>${OFF} - endpoint of the REST service without basepath

  - ${RED}<curl-options>${OFF} - any valid cURL options can be passed before ${YELLOW}<operation>${OFF}
  - ${GREEN}<mime-type>${OFF} - either full mime-type or one of supported abbreviations:
                   (text, html, md, csv, css, rtf, json, xml, yaml, js, bin,
                    rdf, jpg, png, gif, bmp, tiff)
  - ${BLUE}<headers>${OFF} - HTTP headers can be passed in the form ${YELLOW}HEADER${OFF}:${BLUE}VALUE${OFF}
  - ${MAGENTA}<parameters>${OFF} - REST operation parameters can be passed in the following
                   forms:
                   * ${YELLOW}KEY${OFF}=${BLUE}VALUE${OFF} - path or query parameters
  - ${MAGENTA}<body-parameters>${OFF} - simple JSON body content (first level only) can be build
                        using the following arguments:
                        * ${YELLOW}KEY${OFF}==${BLUE}VALUE${OFF} - body parameters which will be added to body
                                      JSON as '{ ..., "${YELLOW}KEY${OFF}": "${BLUE}VALUE${OFF}", ... }'
                        * ${YELLOW}KEY${OFF}:=${BLUE}VALUE${OFF} - body parameters which will be added to body
                                      JSON as '{ ..., "${YELLOW}KEY${OFF}": ${BLUE}VALUE${OFF}, ... }'

EOF
    echo -e "${BOLD}${WHITE}Operations (grouped by tags)${OFF}"
    echo ""
    echo -e "${BOLD}${WHITE}[cRYPTOPUNKS]${OFF}"
read -r -d '' ops <<EOF
  ${CYAN}cRYPTOPUNKSBidsCurrent${OFF};Bids (current)
  ${CYAN}cRYPTOPUNKSCollectionDailySnapshotsCurrent${OFF};CollectionDailySnapshots (current)
  ${CYAN}cRYPTOPUNKSCollectionsCurrent${OFF};Collections (current)
  ${CYAN}cRYPTOPUNKSDataSourcesCurrent${OFF};DataSources (current)
  ${CYAN}cRYPTOPUNKSItemsCurrent${OFF};Items (current)
  ${CYAN}cRYPTOPUNKSMarketPlacesCurrent${OFF};MarketPlaces (current)
  ${CYAN}cRYPTOPUNKSMarketplaceDailySnapshotsCurrent${OFF};MarketplaceDailySnapshots (current)
  ${CYAN}cRYPTOPUNKSTradesCurrent${OFF};Trades (current)
  ${CYAN}cRYPTOPUNKSUsersCurrent${OFF};Users (current)
EOF
echo "  $ops" | column -t -s ';'
    echo ""
    echo -e "${BOLD}${WHITE}[cURVEFINANCEETHEREUM]${OFF}"
read -r -d '' ops <<EOF
  ${CYAN}cURVEFINANCEETHEREUMLiquidityPoolsCurrent${OFF};LiquidityPools (current)
  ${CYAN}cURVEFINANCEETHEREUMSwapsCurrent${OFF};Swaps (current)
  ${CYAN}cURVEFINANCEETHEREUMTokensCurrent${OFF};Tokens (current)
EOF
echo "  $ops" | column -t -s ';'
    echo ""
    echo -e "${BOLD}${WHITE}[metadata]${OFF}"
read -r -d '' ops <<EOF
  ${CYAN}metadataChainsGet${OFF};List all chains.
  ${CYAN}metadataDappsDappNameGet${OFF};Gets dapp by name.
  ${CYAN}metadataDappsGet${OFF};List all decentralized applications.
EOF
echo "  $ops" | column -t -s ';'
    echo ""
    echo -e "${BOLD}${WHITE}[sUSHISWAPV3ETHEREUM]${OFF}"
read -r -d '' ops <<EOF
  ${CYAN}sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent${OFF};LiquidityPools (current)
  ${CYAN}sUSHISWAPV3ETHEREUMSwapsCurrent${OFF};Swaps (current)
  ${CYAN}sUSHISWAPV3ETHEREUMTokensCurrent${OFF};Tokens (current)
EOF
echo "  $ops" | column -t -s ';'
    echo ""
    echo -e "${BOLD}${WHITE}[uNISWAPV2ETHEREUM]${OFF}"
read -r -d '' ops <<EOF
  ${CYAN}uNISWAPV2ETHEREUMLiquidityPoolsCurrent${OFF};LiquidityPools (current)
  ${CYAN}uNISWAPV2ETHEREUMSwapsCurrent${OFF};Swaps (current)
  ${CYAN}uNISWAPV2ETHEREUMTokensCurrent${OFF};Tokens (current)
EOF
echo "  $ops" | column -t -s ';'
    echo ""
    echo -e "${BOLD}${WHITE}[uNISWAPV3ETHEREUM]${OFF}"
read -r -d '' ops <<EOF
  ${CYAN}uNISWAPV3ETHEREUMAccountsCurrent${OFF};Accounts (current)
  ${CYAN}uNISWAPV3ETHEREUMActiveAccountsCurrent${OFF};ActiveAccounts (current)
  ${CYAN}uNISWAPV3ETHEREUMDepositsCurrent${OFF};Deposits (current)
  ${CYAN}uNISWAPV3ETHEREUMDexAmmProtocolsCurrent${OFF};DexAmmProtocols (current)
  ${CYAN}uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent${OFF};FinancialsDailySnapshots (current)
  ${CYAN}uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent${OFF};LiquidityPoolAmounts (current)
  ${CYAN}uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent${OFF};LiquidityPoolDailySnapshots (current)
  ${CYAN}uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent${OFF};LiquidityPoolFees (current)
  ${CYAN}uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent${OFF};LiquidityPoolHourlySnapshots (current)
  ${CYAN}uNISWAPV3ETHEREUMLiquidityPoolsCurrent${OFF};LiquidityPools (current)
  ${CYAN}uNISWAPV3ETHEREUMPositionSnapshotsCurrent${OFF};PositionSnapshots (current)
  ${CYAN}uNISWAPV3ETHEREUMPositionsCurrent${OFF};Positions (current)
  ${CYAN}uNISWAPV3ETHEREUMRewardTokensCurrent${OFF};RewardTokens (current)
  ${CYAN}uNISWAPV3ETHEREUMSwapsCurrent${OFF};Swaps (current)
  ${CYAN}uNISWAPV3ETHEREUMTickDailySnapshotsCurrent${OFF};TickDailySnapshots (current)
  ${CYAN}uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent${OFF};TickHourlySnapshots (current)
  ${CYAN}uNISWAPV3ETHEREUMTicksCurrent${OFF};Ticks (current)
  ${CYAN}uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent${OFF};TokenWhiteListSymbols (current)
  ${CYAN}uNISWAPV3ETHEREUMTokenWhiteListsCurrent${OFF};TokenWhiteLists (current)
  ${CYAN}uNISWAPV3ETHEREUMTokensCurrent${OFF};Tokens (current)
  ${CYAN}uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent${OFF};UsageMetricsDailySnapshots (current)
  ${CYAN}uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent${OFF};UsageMetricsHourlySnapshots (current)
  ${CYAN}uNISWAPV3ETHEREUMWithdrawsCurrent${OFF};Withdraws (current)
EOF
echo "  $ops" | column -t -s ';'
    echo ""
    echo -e "${BOLD}${WHITE}Options${OFF}"
    echo -e "  -h,--help\\t\\t\\t\\tPrint this help"
    echo -e "  -V,--version\\t\\t\\t\\tPrint API version"
    echo -e "  --about\\t\\t\\t\\tPrint the information about service"
    echo -e "  --host ${CYAN}<url>${OFF}\\t\\t\\t\\tSpecify the host URL "
echo -e "              \\t\\t\\t\\t(e.g. 'https://onchain.coinapi.io')"

    echo -e "  --force\\t\\t\\t\\tForce command invocation in spite of missing"
    echo -e "         \\t\\t\\t\\trequired parameters or wrong content type"
    echo -e "  --dry-run\\t\\t\\t\\tPrint out the cURL command without"
    echo -e "           \\t\\t\\t\\texecuting it"
    echo -e "  -nc,--no-colors\\t\\t\\tEnforce print without colors, otherwise autodetected"
    echo -e "  -ac,--accept ${YELLOW}<mime-type>${OFF}\\t\\tSet the 'Accept' header in the request"
    echo -e "  -ct,--content-type ${YELLOW}<mime-type>${OFF}\\tSet the 'Content-type' header in "
    echo -e "                                \\tthe request"
    echo ""
}


##############################################################################
#
# Print REST service description
#
##############################################################################
print_about() {
    echo ""
    echo -e "${BOLD}${WHITE}On Chain Dapps - REST API command line client (API version v1)${OFF}"
    echo ""
    echo -e "License: MIT License"
    echo -e "Contact: support@coinapi.io"
    echo ""
read -r -d '' appdescription <<EOF

This section will provide necessary information about the 'OnChain API' protocol. 
<br/><br/>
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
EOF
echo "$appdescription" | paste -sd' ' | fold -sw 80
}


##############################################################################
#
# Print REST api version
#
##############################################################################
print_version() {
    echo ""
    echo -e "${BOLD}On Chain Dapps - REST API command line client (API version v1)${OFF}"
    echo ""
}

##############################################################################
#
# Print help for cRYPTOPUNKSBidsCurrent operation
#
##############################################################################
print_cRYPTOPUNKSBidsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}cRYPTOPUNKSBidsCurrent - Bids (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets bids." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for cRYPTOPUNKSCollectionDailySnapshotsCurrent operation
#
##############################################################################
print_cRYPTOPUNKSCollectionDailySnapshotsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}cRYPTOPUNKSCollectionDailySnapshotsCurrent - CollectionDailySnapshots (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets collectionDailySnapshots." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for cRYPTOPUNKSCollectionsCurrent operation
#
##############################################################################
print_cRYPTOPUNKSCollectionsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}cRYPTOPUNKSCollectionsCurrent - Collections (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets collections." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for cRYPTOPUNKSDataSourcesCurrent operation
#
##############################################################################
print_cRYPTOPUNKSDataSourcesCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}cRYPTOPUNKSDataSourcesCurrent - DataSources (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets dataSources." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for cRYPTOPUNKSItemsCurrent operation
#
##############################################################################
print_cRYPTOPUNKSItemsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}cRYPTOPUNKSItemsCurrent - Items (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets items." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for cRYPTOPUNKSMarketPlacesCurrent operation
#
##############################################################################
print_cRYPTOPUNKSMarketPlacesCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}cRYPTOPUNKSMarketPlacesCurrent - MarketPlaces (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets marketPlaces." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for cRYPTOPUNKSMarketplaceDailySnapshotsCurrent operation
#
##############################################################################
print_cRYPTOPUNKSMarketplaceDailySnapshotsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}cRYPTOPUNKSMarketplaceDailySnapshotsCurrent - MarketplaceDailySnapshots (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets marketplaceDailySnapshots." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for cRYPTOPUNKSTradesCurrent operation
#
##############################################################################
print_cRYPTOPUNKSTradesCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}cRYPTOPUNKSTradesCurrent - Trades (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets trades." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for cRYPTOPUNKSUsersCurrent operation
#
##############################################################################
print_cRYPTOPUNKSUsersCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}cRYPTOPUNKSUsersCurrent - Users (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets users." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for cURVEFINANCEETHEREUMLiquidityPoolsCurrent operation
#
##############################################################################
print_cURVEFINANCEETHEREUMLiquidityPoolsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}cURVEFINANCEETHEREUMLiquidityPoolsCurrent - LiquidityPools (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets liquidityPools." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for cURVEFINANCEETHEREUMSwapsCurrent operation
#
##############################################################################
print_cURVEFINANCEETHEREUMSwapsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}cURVEFINANCEETHEREUMSwapsCurrent - Swaps (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets swaps." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for cURVEFINANCEETHEREUMTokensCurrent operation
#
##############################################################################
print_cURVEFINANCEETHEREUMTokensCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}cURVEFINANCEETHEREUMTokensCurrent - Tokens (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets tokens." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for metadataChainsGet operation
#
##############################################################################
print_metadataChainsGet_help() {
    echo ""
    echo -e "${BOLD}${WHITE}metadataChainsGet - List all chains.${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;Success${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for metadataDappsDappNameGet operation
#
##############################################################################
print_metadataDappsDappNameGet_help() {
    echo ""
    echo -e "${BOLD}${WHITE}metadataDappsDappNameGet - Gets dapp by name.${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "${BOLD}${WHITE}Parameters${OFF}"
    echo -e "  * ${GREEN}dappName${OFF} ${BLUE}[string]${OFF} ${RED}(required)${OFF} ${CYAN}(default: null)${OFF} -  ${YELLOW}Specify as: dappName=value${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;Success${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for metadataDappsGet operation
#
##############################################################################
print_metadataDappsGet_help() {
    echo ""
    echo -e "${BOLD}${WHITE}metadataDappsGet - List all decentralized applications.${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;Success${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent operation
#
##############################################################################
print_sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent - LiquidityPools (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets liquidityPools." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo -e "${BOLD}${WHITE}Parameters${OFF}"
    echo -e "  * ${GREEN}id${OFF} ${BLUE}[string]${OFF} ${CYAN}(default: null)${OFF} - Smart contract address of the pool.${YELLOW} Specify as: id=value${OFF}" \
        | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for sUSHISWAPV3ETHEREUMSwapsCurrent operation
#
##############################################################################
print_sUSHISWAPV3ETHEREUMSwapsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}sUSHISWAPV3ETHEREUMSwapsCurrent - Swaps (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets swaps." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for sUSHISWAPV3ETHEREUMTokensCurrent operation
#
##############################################################################
print_sUSHISWAPV3ETHEREUMTokensCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}sUSHISWAPV3ETHEREUMTokensCurrent - Tokens (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets tokens." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo -e "${BOLD}${WHITE}Parameters${OFF}"
    echo -e "  * ${GREEN}id${OFF} ${BLUE}[string]${OFF} ${CYAN}(default: null)${OFF} - Smart contract address of the token.${YELLOW} Specify as: id=value${OFF}" \
        | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV2ETHEREUMLiquidityPoolsCurrent operation
#
##############################################################################
print_uNISWAPV2ETHEREUMLiquidityPoolsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV2ETHEREUMLiquidityPoolsCurrent - LiquidityPools (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets liquidityPools." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV2ETHEREUMSwapsCurrent operation
#
##############################################################################
print_uNISWAPV2ETHEREUMSwapsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV2ETHEREUMSwapsCurrent - Swaps (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets swaps." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV2ETHEREUMTokensCurrent operation
#
##############################################################################
print_uNISWAPV2ETHEREUMTokensCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV2ETHEREUMTokensCurrent - Tokens (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets tokens." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMAccountsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMAccountsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMAccountsCurrent - Accounts (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets accounts." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMActiveAccountsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMActiveAccountsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMActiveAccountsCurrent - ActiveAccounts (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets activeAccounts." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMDepositsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMDepositsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMDepositsCurrent - Deposits (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets deposits." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMDexAmmProtocolsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMDexAmmProtocolsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMDexAmmProtocolsCurrent - DexAmmProtocols (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets dexAmmProtocols." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent - FinancialsDailySnapshots (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets financialsDailySnapshots." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent - LiquidityPoolAmounts (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets liquidityPoolAmounts." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo -e "${BOLD}${WHITE}Parameters${OFF}"
    echo -e "  * ${GREEN}id${OFF} ${BLUE}[string]${OFF} ${CYAN}(default: null)${OFF} - Smart contract address of the pool.${YELLOW} Specify as: id=value${OFF}" \
        | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent - LiquidityPoolDailySnapshots (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets liquidityPoolDailySnapshots." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo -e "${BOLD}${WHITE}Parameters${OFF}"
    echo -e "  * ${GREEN}pool${OFF} ${BLUE}[string]${OFF} ${CYAN}(default: null)${OFF} - Pool this snapshot belongs to.${YELLOW} Specify as: pool=value${OFF}" \
        | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent - LiquidityPoolFees (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets liquidityPoolFees." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent - LiquidityPoolHourlySnapshots (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets liquidityPoolHourlySnapshots." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo -e "${BOLD}${WHITE}Parameters${OFF}"
    echo -e "  * ${GREEN}pool${OFF} ${BLUE}[string]${OFF} ${CYAN}(default: null)${OFF} - The pool this snapshot belongs to${YELLOW} Specify as: pool=value${OFF}" \
        | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMLiquidityPoolsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMLiquidityPoolsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMLiquidityPoolsCurrent - LiquidityPools (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets liquidityPools." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo -e "${BOLD}${WHITE}Parameters${OFF}"
    echo -e "  * ${GREEN}id${OFF} ${BLUE}[string]${OFF} ${CYAN}(default: null)${OFF} - Smart contract address of the pool.${YELLOW} Specify as: id=value${OFF}" \
        | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMPositionSnapshotsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMPositionSnapshotsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMPositionSnapshotsCurrent - PositionSnapshots (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets positionSnapshots." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMPositionsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMPositionsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMPositionsCurrent - Positions (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets positions." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo -e "${BOLD}${WHITE}Parameters${OFF}"
    echo -e "  * ${GREEN}pool${OFF} ${BLUE}[string]${OFF} ${CYAN}(default: null)${OFF} - The liquidity pool in which this position was opened${YELLOW} Specify as: pool=value${OFF}" \
        | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMRewardTokensCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMRewardTokensCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMRewardTokensCurrent - RewardTokens (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets rewardTokens." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMSwapsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMSwapsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMSwapsCurrent - Swaps (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets swaps." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMTickDailySnapshotsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMTickDailySnapshotsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMTickDailySnapshotsCurrent - TickDailySnapshots (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets tickDailySnapshots." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo -e "${BOLD}${WHITE}Parameters${OFF}"
    echo -e "  * ${GREEN}pool${OFF} ${BLUE}[string]${OFF} ${CYAN}(default: null)${OFF} - liquidity pool this tick belongs to${YELLOW} Specify as: pool=value${OFF}" \
        | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent - TickHourlySnapshots (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets tickHourlySnapshots." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo -e "${BOLD}${WHITE}Parameters${OFF}"
    echo -e "  * ${GREEN}pool${OFF} ${BLUE}[string]${OFF} ${CYAN}(default: null)${OFF} - liquidity pool this tick belongs to${YELLOW} Specify as: pool=value${OFF}" \
        | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMTicksCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMTicksCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMTicksCurrent - Ticks (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets ticks." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo -e "${BOLD}${WHITE}Parameters${OFF}"
    echo -e "  * ${GREEN}pool${OFF} ${BLUE}[string]${OFF} ${CYAN}(default: null)${OFF} - Liquidity pool this tick belongs to${YELLOW} Specify as: pool=value${OFF}" \
        | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent - TokenWhiteListSymbols (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets tokenWhiteListSymbols." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMTokenWhiteListsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMTokenWhiteListsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMTokenWhiteListsCurrent - TokenWhiteLists (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets tokenWhiteLists." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMTokensCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMTokensCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMTokensCurrent - Tokens (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets tokens." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo -e "${BOLD}${WHITE}Parameters${OFF}"
    echo -e "  * ${GREEN}id${OFF} ${BLUE}[string]${OFF} ${CYAN}(default: null)${OFF} - Smart contract address of the token.${YELLOW} Specify as: id=value${OFF}" \
        | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent - UsageMetricsDailySnapshots (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets usageMetricsDailySnapshots." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent - UsageMetricsHourlySnapshots (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets usageMetricsHourlySnapshots." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}
##############################################################################
#
# Print help for uNISWAPV3ETHEREUMWithdrawsCurrent operation
#
##############################################################################
print_uNISWAPV3ETHEREUMWithdrawsCurrent_help() {
    echo ""
    echo -e "${BOLD}${WHITE}uNISWAPV3ETHEREUMWithdrawsCurrent - Withdraws (current)${OFF}" | paste -sd' ' | fold -sw 80 | sed '2,$s/^/    /'
    echo -e ""
    echo -e "Gets withdraws." | paste -sd' ' | fold -sw 80
    echo -e ""
    echo ""
    echo -e "${BOLD}${WHITE}Responses${OFF}"
    code=200
    echo -e "${result_color_table[${code:0:1}]}  200;successful operation${OFF}" | paste -sd' ' | column -t -s ';' | fold -sw 80 | sed '2,$s/^/       /'
}


##############################################################################
#
# Call cRYPTOPUNKSBidsCurrent operation
#
##############################################################################
call_cRYPTOPUNKSBidsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/cryptopunks/bids/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call cRYPTOPUNKSCollectionDailySnapshotsCurrent operation
#
##############################################################################
call_cRYPTOPUNKSCollectionDailySnapshotsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/cryptopunks/collectionDailySnapshots/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call cRYPTOPUNKSCollectionsCurrent operation
#
##############################################################################
call_cRYPTOPUNKSCollectionsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/cryptopunks/collections/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call cRYPTOPUNKSDataSourcesCurrent operation
#
##############################################################################
call_cRYPTOPUNKSDataSourcesCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/cryptopunks/dataSources/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call cRYPTOPUNKSItemsCurrent operation
#
##############################################################################
call_cRYPTOPUNKSItemsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/cryptopunks/items/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call cRYPTOPUNKSMarketPlacesCurrent operation
#
##############################################################################
call_cRYPTOPUNKSMarketPlacesCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/cryptopunks/marketPlaces/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call cRYPTOPUNKSMarketplaceDailySnapshotsCurrent operation
#
##############################################################################
call_cRYPTOPUNKSMarketplaceDailySnapshotsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/cryptopunks/marketplaceDailySnapshots/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call cRYPTOPUNKSTradesCurrent operation
#
##############################################################################
call_cRYPTOPUNKSTradesCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/cryptopunks/trades/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call cRYPTOPUNKSUsersCurrent operation
#
##############################################################################
call_cRYPTOPUNKSUsersCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/cryptopunks/users/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call cURVEFINANCEETHEREUMLiquidityPoolsCurrent operation
#
##############################################################################
call_cURVEFINANCEETHEREUMLiquidityPoolsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/curve-finance-ethereum/liquidityPools/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call cURVEFINANCEETHEREUMSwapsCurrent operation
#
##############################################################################
call_cURVEFINANCEETHEREUMSwapsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/curve-finance-ethereum/swaps/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call cURVEFINANCEETHEREUMTokensCurrent operation
#
##############################################################################
call_cURVEFINANCEETHEREUMTokensCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/curve-finance-ethereum/tokens/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call metadataChainsGet operation
#
##############################################################################
call_metadataChainsGet() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/metadata/chains" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call metadataDappsDappNameGet operation
#
##############################################################################
call_metadataDappsDappNameGet() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=(dappName)
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/metadata/dapps/{dappName}" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call metadataDappsGet operation
#
##############################################################################
call_metadataDappsGet() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/metadata/dapps" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent operation
#
##############################################################################
call_sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=(id)
    local path

    if ! path=$(build_request_path "/v1/dapps/sushiswap-v3-ethereum/liquidityPools/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call sUSHISWAPV3ETHEREUMSwapsCurrent operation
#
##############################################################################
call_sUSHISWAPV3ETHEREUMSwapsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/sushiswap-v3-ethereum/swaps/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call sUSHISWAPV3ETHEREUMTokensCurrent operation
#
##############################################################################
call_sUSHISWAPV3ETHEREUMTokensCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=(id)
    local path

    if ! path=$(build_request_path "/v1/dapps/sushiswap-v3-ethereum/tokens/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV2ETHEREUMLiquidityPoolsCurrent operation
#
##############################################################################
call_uNISWAPV2ETHEREUMLiquidityPoolsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v2-ethereum/liquidityPools/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV2ETHEREUMSwapsCurrent operation
#
##############################################################################
call_uNISWAPV2ETHEREUMSwapsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v2-ethereum/swaps/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV2ETHEREUMTokensCurrent operation
#
##############################################################################
call_uNISWAPV2ETHEREUMTokensCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v2-ethereum/tokens/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMAccountsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMAccountsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/accounts/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMActiveAccountsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMActiveAccountsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/activeAccounts/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMDepositsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMDepositsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/deposits/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMDexAmmProtocolsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMDexAmmProtocolsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/dexAmmProtocols/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/financialsDailySnapshots/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=(id)
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/liquidityPoolAmounts/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=(pool)
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/liquidityPoolDailySnapshots/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/liquidityPoolFees/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=(pool)
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/liquidityPoolHourlySnapshots/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMLiquidityPoolsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMLiquidityPoolsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=(id)
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/liquidityPools/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMPositionSnapshotsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMPositionSnapshotsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/positionSnapshots/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMPositionsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMPositionsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=(pool)
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/positions/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMRewardTokensCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMRewardTokensCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/rewardTokens/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMSwapsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMSwapsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/swaps/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMTickDailySnapshotsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMTickDailySnapshotsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=(pool)
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/tickDailySnapshots/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=(pool)
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/tickHourlySnapshots/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMTicksCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMTicksCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=(pool)
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/ticks/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/tokenWhiteListSymbols/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMTokenWhiteListsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMTokenWhiteListsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/tokenWhiteLists/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMTokensCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMTokensCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=(id)
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/tokens/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/usageMetricsDailySnapshots/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/usageMetricsHourlySnapshots/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}

##############################################################################
#
# Call uNISWAPV3ETHEREUMWithdrawsCurrent operation
#
##############################################################################
call_uNISWAPV3ETHEREUMWithdrawsCurrent() {
    # ignore error about 'path_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local path_parameter_names=()
    # ignore error about 'query_parameter_names' being unused; passed by reference
    # shellcheck disable=SC2034
    local query_parameter_names=()
    local path

    if ! path=$(build_request_path "/v1/dapps/uniswap-v3-ethereum/withdraws/current" path_parameter_names query_parameter_names); then
        ERROR_MSG=$path
        exit 1
    fi
    local method="GET"
    local headers_curl
    headers_curl=$(header_arguments_to_curl)
    if [[ -n $header_accept ]]; then
        headers_curl="${headers_curl} -H 'Accept: ${header_accept}'"
    fi

    local basic_auth_option=""
    if [[ -n $basic_auth_credential ]]; then
        basic_auth_option="-u ${basic_auth_credential}"
    fi
    if [[ "$print_curl" = true ]]; then
        echo "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    else
        eval "curl -d '' ${basic_auth_option} ${curl_arguments} ${headers_curl} -X ${method} \"${host}${path}\""
    fi
}



##############################################################################
#
# Main
#
##############################################################################


# Check dependencies
type curl >/dev/null 2>&1 || { echo >&2 "ERROR: You do not have 'cURL' installed."; exit 1; }
type sed >/dev/null 2>&1 || { echo >&2 "ERROR: You do not have 'sed' installed."; exit 1; }
type column >/dev/null 2>&1 || { echo >&2 "ERROR: You do not have 'bsdmainutils' installed."; exit 1; }

#
# Process command line
#
# Pass all arguments before 'operation' to cURL except the ones we override
#
take_user=false
take_host=false
take_accept_header=false
take_contenttype_header=false

for key in "$@"; do
# Take the value of -u|--user argument
if [[ "$take_user" = true ]]; then
    basic_auth_credential="$key"
    take_user=false
    continue
fi
# Take the value of --host argument
if [[ "$take_host" = true ]]; then
    host="$key"
    take_host=false
    continue
fi
# Take the value of --accept argument
if [[ "$take_accept_header" = true ]]; then
    header_accept=$(lookup_mime_type "$key")
    take_accept_header=false
    continue
fi
# Take the value of --content-type argument
if [[ "$take_contenttype_header" = true ]]; then
    header_content_type=$(lookup_mime_type "$key")
    take_contenttype_header=false
    continue
fi
case $key in
    -h|--help)
    if [[ "x$operation" == "x" ]]; then
        print_help
        exit 0
    else
        eval "print_${operation}_help"
        exit 0
    fi
    ;;
    -V|--version)
    print_version
    exit 0
    ;;
    --about)
    print_about
    exit 0
    ;;
    -u|--user)
    take_user=true
    ;;
    --host)
    take_host=true
    ;;
    --force)
    force=true
    ;;
    -ac|--accept)
    take_accept_header=true
    ;;
    -ct|--content-type)
    take_contenttype_header=true
    ;;
    --dry-run)
    print_curl=true
    ;;
    -nc|--no-colors)
        RED=""
        GREEN=""
        YELLOW=""
        BLUE=""
        MAGENTA=""
        CYAN=""
        WHITE=""
        BOLD=""
        OFF=""
        result_color_table=( "" "" "" "" "" "" "" )
    ;;
    cRYPTOPUNKSBidsCurrent)
    operation="cRYPTOPUNKSBidsCurrent"
    ;;
    cRYPTOPUNKSCollectionDailySnapshotsCurrent)
    operation="cRYPTOPUNKSCollectionDailySnapshotsCurrent"
    ;;
    cRYPTOPUNKSCollectionsCurrent)
    operation="cRYPTOPUNKSCollectionsCurrent"
    ;;
    cRYPTOPUNKSDataSourcesCurrent)
    operation="cRYPTOPUNKSDataSourcesCurrent"
    ;;
    cRYPTOPUNKSItemsCurrent)
    operation="cRYPTOPUNKSItemsCurrent"
    ;;
    cRYPTOPUNKSMarketPlacesCurrent)
    operation="cRYPTOPUNKSMarketPlacesCurrent"
    ;;
    cRYPTOPUNKSMarketplaceDailySnapshotsCurrent)
    operation="cRYPTOPUNKSMarketplaceDailySnapshotsCurrent"
    ;;
    cRYPTOPUNKSTradesCurrent)
    operation="cRYPTOPUNKSTradesCurrent"
    ;;
    cRYPTOPUNKSUsersCurrent)
    operation="cRYPTOPUNKSUsersCurrent"
    ;;
    cURVEFINANCEETHEREUMLiquidityPoolsCurrent)
    operation="cURVEFINANCEETHEREUMLiquidityPoolsCurrent"
    ;;
    cURVEFINANCEETHEREUMSwapsCurrent)
    operation="cURVEFINANCEETHEREUMSwapsCurrent"
    ;;
    cURVEFINANCEETHEREUMTokensCurrent)
    operation="cURVEFINANCEETHEREUMTokensCurrent"
    ;;
    metadataChainsGet)
    operation="metadataChainsGet"
    ;;
    metadataDappsDappNameGet)
    operation="metadataDappsDappNameGet"
    ;;
    metadataDappsGet)
    operation="metadataDappsGet"
    ;;
    sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent)
    operation="sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent"
    ;;
    sUSHISWAPV3ETHEREUMSwapsCurrent)
    operation="sUSHISWAPV3ETHEREUMSwapsCurrent"
    ;;
    sUSHISWAPV3ETHEREUMTokensCurrent)
    operation="sUSHISWAPV3ETHEREUMTokensCurrent"
    ;;
    uNISWAPV2ETHEREUMLiquidityPoolsCurrent)
    operation="uNISWAPV2ETHEREUMLiquidityPoolsCurrent"
    ;;
    uNISWAPV2ETHEREUMSwapsCurrent)
    operation="uNISWAPV2ETHEREUMSwapsCurrent"
    ;;
    uNISWAPV2ETHEREUMTokensCurrent)
    operation="uNISWAPV2ETHEREUMTokensCurrent"
    ;;
    uNISWAPV3ETHEREUMAccountsCurrent)
    operation="uNISWAPV3ETHEREUMAccountsCurrent"
    ;;
    uNISWAPV3ETHEREUMActiveAccountsCurrent)
    operation="uNISWAPV3ETHEREUMActiveAccountsCurrent"
    ;;
    uNISWAPV3ETHEREUMDepositsCurrent)
    operation="uNISWAPV3ETHEREUMDepositsCurrent"
    ;;
    uNISWAPV3ETHEREUMDexAmmProtocolsCurrent)
    operation="uNISWAPV3ETHEREUMDexAmmProtocolsCurrent"
    ;;
    uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent)
    operation="uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent"
    ;;
    uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent)
    operation="uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent"
    ;;
    uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent)
    operation="uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent"
    ;;
    uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent)
    operation="uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent"
    ;;
    uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent)
    operation="uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent"
    ;;
    uNISWAPV3ETHEREUMLiquidityPoolsCurrent)
    operation="uNISWAPV3ETHEREUMLiquidityPoolsCurrent"
    ;;
    uNISWAPV3ETHEREUMPositionSnapshotsCurrent)
    operation="uNISWAPV3ETHEREUMPositionSnapshotsCurrent"
    ;;
    uNISWAPV3ETHEREUMPositionsCurrent)
    operation="uNISWAPV3ETHEREUMPositionsCurrent"
    ;;
    uNISWAPV3ETHEREUMRewardTokensCurrent)
    operation="uNISWAPV3ETHEREUMRewardTokensCurrent"
    ;;
    uNISWAPV3ETHEREUMSwapsCurrent)
    operation="uNISWAPV3ETHEREUMSwapsCurrent"
    ;;
    uNISWAPV3ETHEREUMTickDailySnapshotsCurrent)
    operation="uNISWAPV3ETHEREUMTickDailySnapshotsCurrent"
    ;;
    uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent)
    operation="uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent"
    ;;
    uNISWAPV3ETHEREUMTicksCurrent)
    operation="uNISWAPV3ETHEREUMTicksCurrent"
    ;;
    uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent)
    operation="uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent"
    ;;
    uNISWAPV3ETHEREUMTokenWhiteListsCurrent)
    operation="uNISWAPV3ETHEREUMTokenWhiteListsCurrent"
    ;;
    uNISWAPV3ETHEREUMTokensCurrent)
    operation="uNISWAPV3ETHEREUMTokensCurrent"
    ;;
    uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent)
    operation="uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent"
    ;;
    uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent)
    operation="uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent"
    ;;
    uNISWAPV3ETHEREUMWithdrawsCurrent)
    operation="uNISWAPV3ETHEREUMWithdrawsCurrent"
    ;;
    *==*)
    # Parse body arguments and convert them into top level
    # JSON properties passed in the body content as strings
    if [[ "$operation" ]]; then
        IFS='==' read -r body_key sep body_value <<< "$key"
        body_parameters[${body_key}]="\"${body_value}\""
    fi
    ;;
    *:=*)
    # Parse body arguments and convert them into top level
    # JSON properties passed in the body content without quotes
    if [[ "$operation" ]]; then
        # ignore error about 'sep' being unused
        # shellcheck disable=SC2034
        IFS=':=' read -r body_key sep body_value <<< "$key"
        body_parameters[${body_key}]=${body_value}
    fi
    ;;
    +([^=]):*)
    # Parse header arguments and convert them into curl
    # only after the operation argument
    if [[ "$operation" ]]; then
        IFS=':' read -r header_name header_value <<< "$key"
        header_arguments[$header_name]=$header_value
    else
        curl_arguments+=" $key"
    fi
    ;;
    -)
    body_content_temp_file=$(mktemp)
    cat - > "$body_content_temp_file"
    ;;
    *=*)
    # Parse operation arguments and convert them into curl
    # only after the operation argument
    if [[ "$operation" ]]; then
        IFS='=' read -r parameter_name parameter_value <<< "$key"
        if [[ -z "${operation_parameters[$parameter_name]+foo}" ]]; then
            operation_parameters[$parameter_name]=$(url_escape "${parameter_value}")
        else
            operation_parameters[$parameter_name]+=":::"$(url_escape "${parameter_value}")
        fi
    else
        curl_arguments+=" $key"
    fi
    ;;
    *)
    # If we are before the operation, treat the arguments as cURL arguments
    if [[ "x$operation" == "x" ]]; then
        # Maintain quotes around cURL arguments if necessary
        space_regexp="[[:space:]]"
        if [[ $key =~ $space_regexp ]]; then
            curl_arguments+=" \"$key\""
        else
            curl_arguments+=" $key"
        fi
    fi
    ;;
esac
done


# Check if user provided host name
if [[ -z "$host" ]]; then
    ERROR_MSG="ERROR: No hostname provided!!! You have to  provide on command line option '--host ...'"
    exit 1
fi

# Check if user specified operation ID
if [[ -z "$operation" ]]; then
    ERROR_MSG="ERROR: No operation specified!!!"
    exit 1
fi


# Run cURL command based on the operation ID
case $operation in
    cRYPTOPUNKSBidsCurrent)
    call_cRYPTOPUNKSBidsCurrent
    ;;
    cRYPTOPUNKSCollectionDailySnapshotsCurrent)
    call_cRYPTOPUNKSCollectionDailySnapshotsCurrent
    ;;
    cRYPTOPUNKSCollectionsCurrent)
    call_cRYPTOPUNKSCollectionsCurrent
    ;;
    cRYPTOPUNKSDataSourcesCurrent)
    call_cRYPTOPUNKSDataSourcesCurrent
    ;;
    cRYPTOPUNKSItemsCurrent)
    call_cRYPTOPUNKSItemsCurrent
    ;;
    cRYPTOPUNKSMarketPlacesCurrent)
    call_cRYPTOPUNKSMarketPlacesCurrent
    ;;
    cRYPTOPUNKSMarketplaceDailySnapshotsCurrent)
    call_cRYPTOPUNKSMarketplaceDailySnapshotsCurrent
    ;;
    cRYPTOPUNKSTradesCurrent)
    call_cRYPTOPUNKSTradesCurrent
    ;;
    cRYPTOPUNKSUsersCurrent)
    call_cRYPTOPUNKSUsersCurrent
    ;;
    cURVEFINANCEETHEREUMLiquidityPoolsCurrent)
    call_cURVEFINANCEETHEREUMLiquidityPoolsCurrent
    ;;
    cURVEFINANCEETHEREUMSwapsCurrent)
    call_cURVEFINANCEETHEREUMSwapsCurrent
    ;;
    cURVEFINANCEETHEREUMTokensCurrent)
    call_cURVEFINANCEETHEREUMTokensCurrent
    ;;
    metadataChainsGet)
    call_metadataChainsGet
    ;;
    metadataDappsDappNameGet)
    call_metadataDappsDappNameGet
    ;;
    metadataDappsGet)
    call_metadataDappsGet
    ;;
    sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent)
    call_sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent
    ;;
    sUSHISWAPV3ETHEREUMSwapsCurrent)
    call_sUSHISWAPV3ETHEREUMSwapsCurrent
    ;;
    sUSHISWAPV3ETHEREUMTokensCurrent)
    call_sUSHISWAPV3ETHEREUMTokensCurrent
    ;;
    uNISWAPV2ETHEREUMLiquidityPoolsCurrent)
    call_uNISWAPV2ETHEREUMLiquidityPoolsCurrent
    ;;
    uNISWAPV2ETHEREUMSwapsCurrent)
    call_uNISWAPV2ETHEREUMSwapsCurrent
    ;;
    uNISWAPV2ETHEREUMTokensCurrent)
    call_uNISWAPV2ETHEREUMTokensCurrent
    ;;
    uNISWAPV3ETHEREUMAccountsCurrent)
    call_uNISWAPV3ETHEREUMAccountsCurrent
    ;;
    uNISWAPV3ETHEREUMActiveAccountsCurrent)
    call_uNISWAPV3ETHEREUMActiveAccountsCurrent
    ;;
    uNISWAPV3ETHEREUMDepositsCurrent)
    call_uNISWAPV3ETHEREUMDepositsCurrent
    ;;
    uNISWAPV3ETHEREUMDexAmmProtocolsCurrent)
    call_uNISWAPV3ETHEREUMDexAmmProtocolsCurrent
    ;;
    uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent)
    call_uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent
    ;;
    uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent)
    call_uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent
    ;;
    uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent)
    call_uNISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent
    ;;
    uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent)
    call_uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent
    ;;
    uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent)
    call_uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent
    ;;
    uNISWAPV3ETHEREUMLiquidityPoolsCurrent)
    call_uNISWAPV3ETHEREUMLiquidityPoolsCurrent
    ;;
    uNISWAPV3ETHEREUMPositionSnapshotsCurrent)
    call_uNISWAPV3ETHEREUMPositionSnapshotsCurrent
    ;;
    uNISWAPV3ETHEREUMPositionsCurrent)
    call_uNISWAPV3ETHEREUMPositionsCurrent
    ;;
    uNISWAPV3ETHEREUMRewardTokensCurrent)
    call_uNISWAPV3ETHEREUMRewardTokensCurrent
    ;;
    uNISWAPV3ETHEREUMSwapsCurrent)
    call_uNISWAPV3ETHEREUMSwapsCurrent
    ;;
    uNISWAPV3ETHEREUMTickDailySnapshotsCurrent)
    call_uNISWAPV3ETHEREUMTickDailySnapshotsCurrent
    ;;
    uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent)
    call_uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent
    ;;
    uNISWAPV3ETHEREUMTicksCurrent)
    call_uNISWAPV3ETHEREUMTicksCurrent
    ;;
    uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent)
    call_uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent
    ;;
    uNISWAPV3ETHEREUMTokenWhiteListsCurrent)
    call_uNISWAPV3ETHEREUMTokenWhiteListsCurrent
    ;;
    uNISWAPV3ETHEREUMTokensCurrent)
    call_uNISWAPV3ETHEREUMTokensCurrent
    ;;
    uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent)
    call_uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent
    ;;
    uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent)
    call_uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent
    ;;
    uNISWAPV3ETHEREUMWithdrawsCurrent)
    call_uNISWAPV3ETHEREUMWithdrawsCurrent
    ;;
    *)
    ERROR_MSG="ERROR: Unknown operation: $operation"
    exit 1
esac
