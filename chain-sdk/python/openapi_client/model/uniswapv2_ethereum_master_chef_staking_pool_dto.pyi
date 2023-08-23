# coding: utf-8

"""
    On Chain Dapps - REST API

     This section will provide necessary information about the `OnChain API` protocol.  <br/><br/> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.                               # noqa: E501

    The version of the OpenAPI document: v1
    Contact: support@coinapi.io
    Generated by: https://openapi-generator.tech
"""

from datetime import date, datetime  # noqa: F401
import decimal  # noqa: F401
import functools  # noqa: F401
import io  # noqa: F401
import re  # noqa: F401
import typing  # noqa: F401
import typing_extensions  # noqa: F401
import uuid  # noqa: F401

import frozendict  # noqa: F401

from openapi_client import schemas  # noqa: F401


class UNISWAPV2ETHEREUMMasterChefStakingPoolDTO(
    schemas.DictSchema
):
    """NOTE: This class is auto generated by OpenAPI Generator.
    Ref: https://openapi-generator.tech

    Do not edit the class manually.
    """


    class MetaOapg:
        
        class properties:
            entry_time = schemas.DateTimeSchema
            recv_time = schemas.DateTimeSchema
            block_number = schemas.Int64Schema
            
            
            class block_range(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'block_range':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class id(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'id':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class pool_address(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'pool_address':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class pool_alloc_point(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'pool_alloc_point':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class multiplier(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'multiplier':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class last_reward_block(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'last_reward_block':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class rewarder(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'rewarder':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            __annotations__ = {
                "entry_time": entry_time,
                "recv_time": recv_time,
                "block_number": block_number,
                "block_range": block_range,
                "id": id,
                "pool_address": pool_address,
                "pool_alloc_point": pool_alloc_point,
                "multiplier": multiplier,
                "last_reward_block": last_reward_block,
                "rewarder": rewarder,
            }
        additional_properties = schemas.NotAnyTypeSchema
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["entry_time"]) -> MetaOapg.properties.entry_time: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["recv_time"]) -> MetaOapg.properties.recv_time: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["block_number"]) -> MetaOapg.properties.block_number: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["block_range"]) -> MetaOapg.properties.block_range: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["id"]) -> MetaOapg.properties.id: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["pool_address"]) -> MetaOapg.properties.pool_address: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["pool_alloc_point"]) -> MetaOapg.properties.pool_alloc_point: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["multiplier"]) -> MetaOapg.properties.multiplier: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["last_reward_block"]) -> MetaOapg.properties.last_reward_block: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["rewarder"]) -> MetaOapg.properties.rewarder: ...
    
    def __getitem__(self, name: typing.Union[typing_extensions.Literal["entry_time"], typing_extensions.Literal["recv_time"], typing_extensions.Literal["block_number"], typing_extensions.Literal["block_range"], typing_extensions.Literal["id"], typing_extensions.Literal["pool_address"], typing_extensions.Literal["pool_alloc_point"], typing_extensions.Literal["multiplier"], typing_extensions.Literal["last_reward_block"], typing_extensions.Literal["rewarder"], ]):
        # dict_instance[name] accessor
        return super().__getitem__(name)
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["entry_time"]) -> typing.Union[MetaOapg.properties.entry_time, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["recv_time"]) -> typing.Union[MetaOapg.properties.recv_time, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["block_number"]) -> typing.Union[MetaOapg.properties.block_number, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["block_range"]) -> typing.Union[MetaOapg.properties.block_range, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["id"]) -> typing.Union[MetaOapg.properties.id, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["pool_address"]) -> typing.Union[MetaOapg.properties.pool_address, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["pool_alloc_point"]) -> typing.Union[MetaOapg.properties.pool_alloc_point, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["multiplier"]) -> typing.Union[MetaOapg.properties.multiplier, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["last_reward_block"]) -> typing.Union[MetaOapg.properties.last_reward_block, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["rewarder"]) -> typing.Union[MetaOapg.properties.rewarder, schemas.Unset]: ...
    
    def get_item_oapg(self, name: typing.Union[typing_extensions.Literal["entry_time"], typing_extensions.Literal["recv_time"], typing_extensions.Literal["block_number"], typing_extensions.Literal["block_range"], typing_extensions.Literal["id"], typing_extensions.Literal["pool_address"], typing_extensions.Literal["pool_alloc_point"], typing_extensions.Literal["multiplier"], typing_extensions.Literal["last_reward_block"], typing_extensions.Literal["rewarder"], ]):
        return super().get_item_oapg(name)

    def __new__(
        cls,
        *_args: typing.Union[dict, frozendict.frozendict, ],
        entry_time: typing.Union[MetaOapg.properties.entry_time, str, datetime, schemas.Unset] = schemas.unset,
        recv_time: typing.Union[MetaOapg.properties.recv_time, str, datetime, schemas.Unset] = schemas.unset,
        block_number: typing.Union[MetaOapg.properties.block_number, decimal.Decimal, int, schemas.Unset] = schemas.unset,
        block_range: typing.Union[MetaOapg.properties.block_range, None, str, schemas.Unset] = schemas.unset,
        id: typing.Union[MetaOapg.properties.id, None, str, schemas.Unset] = schemas.unset,
        pool_address: typing.Union[MetaOapg.properties.pool_address, None, str, schemas.Unset] = schemas.unset,
        pool_alloc_point: typing.Union[MetaOapg.properties.pool_alloc_point, None, str, schemas.Unset] = schemas.unset,
        multiplier: typing.Union[MetaOapg.properties.multiplier, None, str, schemas.Unset] = schemas.unset,
        last_reward_block: typing.Union[MetaOapg.properties.last_reward_block, None, str, schemas.Unset] = schemas.unset,
        rewarder: typing.Union[MetaOapg.properties.rewarder, None, str, schemas.Unset] = schemas.unset,
        _configuration: typing.Optional[schemas.Configuration] = None,
    ) -> 'UNISWAPV2ETHEREUMMasterChefStakingPoolDTO':
        return super().__new__(
            cls,
            *_args,
            entry_time=entry_time,
            recv_time=recv_time,
            block_number=block_number,
            block_range=block_range,
            id=id,
            pool_address=pool_address,
            pool_alloc_point=pool_alloc_point,
            multiplier=multiplier,
            last_reward_block=last_reward_block,
            rewarder=rewarder,
            _configuration=_configuration,
        )
