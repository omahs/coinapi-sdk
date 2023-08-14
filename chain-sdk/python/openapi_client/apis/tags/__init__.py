# do not import all endpoints into this module because that uses a lot of memory and stack frames
# if you need the ability to import all endpoints from this module, import them with
# from openapi_client.apis.tag_to_api import tag_to_api

import enum


class TagValues(str, enum.Enum):
    UNISWAPV3ETHEREUM = "UNISWAP-V3-ETHEREUM"
    SUSHISWAPV3ETHEREUM = "SUSHISWAP-V3-ETHEREUM"
    UNISWAPV2ETHEREUM = "UNISWAP-V2-ETHEREUM"
    CURVEFINANCEETHEREUM = "CURVE-FINANCE-ETHEREUM"
    METADATA = "Metadata"
    CRYPTOPUNKS = "CRYPTOPUNKS"
