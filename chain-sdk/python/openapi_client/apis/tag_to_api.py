import typing_extensions

from openapi_client.apis.tags import TagValues
from openapi_client.apis.tags.uniswapv3_ethereum_api import UNISWAPV3ETHEREUMApi
from openapi_client.apis.tags.sushiswapv3_ethereum_api import SUSHISWAPV3ETHEREUMApi
from openapi_client.apis.tags.pancakeswapv3_ethereum_api import PANCAKESWAPV3ETHEREUMApi
from openapi_client.apis.tags.uniswapv2_ethereum_api import UNISWAPV2ETHEREUMApi
from openapi_client.apis.tags.curvefinanceethereum_api import CURVEFINANCEETHEREUMApi
from openapi_client.apis.tags.metadata_api import MetadataApi
from openapi_client.apis.tags.cryptopunks_api import CRYPTOPUNKSApi

TagToApi = typing_extensions.TypedDict(
    'TagToApi',
    {
        TagValues.UNISWAPV3ETHEREUM: UNISWAPV3ETHEREUMApi,
        TagValues.SUSHISWAPV3ETHEREUM: SUSHISWAPV3ETHEREUMApi,
        TagValues.PANCAKESWAPV3ETHEREUM: PANCAKESWAPV3ETHEREUMApi,
        TagValues.UNISWAPV2ETHEREUM: UNISWAPV2ETHEREUMApi,
        TagValues.CURVEFINANCEETHEREUM: CURVEFINANCEETHEREUMApi,
        TagValues.METADATA: MetadataApi,
        TagValues.CRYPTOPUNKS: CRYPTOPUNKSApi,
    }
)

tag_to_api = TagToApi(
    {
        TagValues.UNISWAPV3ETHEREUM: UNISWAPV3ETHEREUMApi,
        TagValues.SUSHISWAPV3ETHEREUM: SUSHISWAPV3ETHEREUMApi,
        TagValues.PANCAKESWAPV3ETHEREUM: PANCAKESWAPV3ETHEREUMApi,
        TagValues.UNISWAPV2ETHEREUM: UNISWAPV2ETHEREUMApi,
        TagValues.CURVEFINANCEETHEREUM: CURVEFINANCEETHEREUMApi,
        TagValues.METADATA: MetadataApi,
        TagValues.CRYPTOPUNKS: CRYPTOPUNKSApi,
    }
)
