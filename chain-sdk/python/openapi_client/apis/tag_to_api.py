import typing_extensions

from openapi_client.apis.tags import TagValues
from openapi_client.apis.tags.cryptopunks_api import CRYPTOPUNKSApi
from openapi_client.apis.tags.uniswapv3_ethereum_api import UNISWAPV3ETHEREUMApi
from openapi_client.apis.tags.metadata_api import MetadataApi

TagToApi = typing_extensions.TypedDict(
    'TagToApi',
    {
        TagValues.CRYPTOPUNKS: CRYPTOPUNKSApi,
        TagValues.UNISWAP_V3_ETHEREUM: UNISWAPV3ETHEREUMApi,
        TagValues.METADATA: MetadataApi,
        TagValues.UNISWAPV3ETHEREUM: UNISWAPV3ETHEREUMApi,
    }
)

tag_to_api = TagToApi(
    {
        TagValues.CRYPTOPUNKS: CRYPTOPUNKSApi,
        TagValues.UNISWAP_V3_ETHEREUM: UNISWAPV3ETHEREUMApi,
        TagValues.METADATA: MetadataApi,
        TagValues.UNISWAPV3ETHEREUM: UNISWAPV3ETHEREUMApi,
    }
)
