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


class PANCAKESWAPV3ETHEREUMPositionSnapshotDTO(
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
            
            
            class hash(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'hash':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            log_index = schemas.Int32Schema
            
            
            class nonce(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'nonce':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class position(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'position':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class liquidity_token_type(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'liquidity_token_type':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class liquidity(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'liquidity':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class liquidity_usd(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'liquidity_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class cumulative_deposit_token_amounts(
                schemas.ListBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneTupleMixin
            ):
            
            
                class MetaOapg:
                    items = schemas.StrSchema
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[list, tuple, None, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'cumulative_deposit_token_amounts':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class cumulative_deposit_usd(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'cumulative_deposit_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class cumulative_withdraw_token_amounts(
                schemas.ListBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneTupleMixin
            ):
            
            
                class MetaOapg:
                    items = schemas.StrSchema
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[list, tuple, None, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'cumulative_withdraw_token_amounts':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class cumulative_withdraw_usd(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'cumulative_withdraw_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class cumulative_reward_token_amounts(
                schemas.ListBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneTupleMixin
            ):
            
            
                class MetaOapg:
                    items = schemas.StrSchema
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[list, tuple, None, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'cumulative_reward_token_amounts':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class cumulative_reward_usd(
                schemas.ListBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneTupleMixin
            ):
            
            
                class MetaOapg:
                    items = schemas.StrSchema
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[list, tuple, None, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'cumulative_reward_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            deposit_count = schemas.Int32Schema
            withdraw_count = schemas.Int32Schema
            
            
            class timestamp(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'timestamp':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            __annotations__ = {
                "entry_time": entry_time,
                "recv_time": recv_time,
                "block_number": block_number,
                "id": id,
                "hash": hash,
                "log_index": log_index,
                "nonce": nonce,
                "position": position,
                "liquidity_token_type": liquidity_token_type,
                "liquidity": liquidity,
                "liquidity_usd": liquidity_usd,
                "cumulative_deposit_token_amounts": cumulative_deposit_token_amounts,
                "cumulative_deposit_usd": cumulative_deposit_usd,
                "cumulative_withdraw_token_amounts": cumulative_withdraw_token_amounts,
                "cumulative_withdraw_usd": cumulative_withdraw_usd,
                "cumulative_reward_token_amounts": cumulative_reward_token_amounts,
                "cumulative_reward_usd": cumulative_reward_usd,
                "deposit_count": deposit_count,
                "withdraw_count": withdraw_count,
                "timestamp": timestamp,
            }
        additional_properties = schemas.NotAnyTypeSchema
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["entry_time"]) -> MetaOapg.properties.entry_time: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["recv_time"]) -> MetaOapg.properties.recv_time: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["block_number"]) -> MetaOapg.properties.block_number: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["id"]) -> MetaOapg.properties.id: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["hash"]) -> MetaOapg.properties.hash: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["log_index"]) -> MetaOapg.properties.log_index: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["nonce"]) -> MetaOapg.properties.nonce: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["position"]) -> MetaOapg.properties.position: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["liquidity_token_type"]) -> MetaOapg.properties.liquidity_token_type: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["liquidity"]) -> MetaOapg.properties.liquidity: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["liquidity_usd"]) -> MetaOapg.properties.liquidity_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["cumulative_deposit_token_amounts"]) -> MetaOapg.properties.cumulative_deposit_token_amounts: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["cumulative_deposit_usd"]) -> MetaOapg.properties.cumulative_deposit_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["cumulative_withdraw_token_amounts"]) -> MetaOapg.properties.cumulative_withdraw_token_amounts: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["cumulative_withdraw_usd"]) -> MetaOapg.properties.cumulative_withdraw_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["cumulative_reward_token_amounts"]) -> MetaOapg.properties.cumulative_reward_token_amounts: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["cumulative_reward_usd"]) -> MetaOapg.properties.cumulative_reward_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["deposit_count"]) -> MetaOapg.properties.deposit_count: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["withdraw_count"]) -> MetaOapg.properties.withdraw_count: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["timestamp"]) -> MetaOapg.properties.timestamp: ...
    
    def __getitem__(self, name: typing.Union[typing_extensions.Literal["entry_time"], typing_extensions.Literal["recv_time"], typing_extensions.Literal["block_number"], typing_extensions.Literal["id"], typing_extensions.Literal["hash"], typing_extensions.Literal["log_index"], typing_extensions.Literal["nonce"], typing_extensions.Literal["position"], typing_extensions.Literal["liquidity_token_type"], typing_extensions.Literal["liquidity"], typing_extensions.Literal["liquidity_usd"], typing_extensions.Literal["cumulative_deposit_token_amounts"], typing_extensions.Literal["cumulative_deposit_usd"], typing_extensions.Literal["cumulative_withdraw_token_amounts"], typing_extensions.Literal["cumulative_withdraw_usd"], typing_extensions.Literal["cumulative_reward_token_amounts"], typing_extensions.Literal["cumulative_reward_usd"], typing_extensions.Literal["deposit_count"], typing_extensions.Literal["withdraw_count"], typing_extensions.Literal["timestamp"], ]):
        # dict_instance[name] accessor
        return super().__getitem__(name)
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["entry_time"]) -> typing.Union[MetaOapg.properties.entry_time, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["recv_time"]) -> typing.Union[MetaOapg.properties.recv_time, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["block_number"]) -> typing.Union[MetaOapg.properties.block_number, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["id"]) -> typing.Union[MetaOapg.properties.id, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["hash"]) -> typing.Union[MetaOapg.properties.hash, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["log_index"]) -> typing.Union[MetaOapg.properties.log_index, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["nonce"]) -> typing.Union[MetaOapg.properties.nonce, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["position"]) -> typing.Union[MetaOapg.properties.position, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["liquidity_token_type"]) -> typing.Union[MetaOapg.properties.liquidity_token_type, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["liquidity"]) -> typing.Union[MetaOapg.properties.liquidity, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["liquidity_usd"]) -> typing.Union[MetaOapg.properties.liquidity_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["cumulative_deposit_token_amounts"]) -> typing.Union[MetaOapg.properties.cumulative_deposit_token_amounts, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["cumulative_deposit_usd"]) -> typing.Union[MetaOapg.properties.cumulative_deposit_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["cumulative_withdraw_token_amounts"]) -> typing.Union[MetaOapg.properties.cumulative_withdraw_token_amounts, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["cumulative_withdraw_usd"]) -> typing.Union[MetaOapg.properties.cumulative_withdraw_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["cumulative_reward_token_amounts"]) -> typing.Union[MetaOapg.properties.cumulative_reward_token_amounts, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["cumulative_reward_usd"]) -> typing.Union[MetaOapg.properties.cumulative_reward_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["deposit_count"]) -> typing.Union[MetaOapg.properties.deposit_count, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["withdraw_count"]) -> typing.Union[MetaOapg.properties.withdraw_count, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["timestamp"]) -> typing.Union[MetaOapg.properties.timestamp, schemas.Unset]: ...
    
    def get_item_oapg(self, name: typing.Union[typing_extensions.Literal["entry_time"], typing_extensions.Literal["recv_time"], typing_extensions.Literal["block_number"], typing_extensions.Literal["id"], typing_extensions.Literal["hash"], typing_extensions.Literal["log_index"], typing_extensions.Literal["nonce"], typing_extensions.Literal["position"], typing_extensions.Literal["liquidity_token_type"], typing_extensions.Literal["liquidity"], typing_extensions.Literal["liquidity_usd"], typing_extensions.Literal["cumulative_deposit_token_amounts"], typing_extensions.Literal["cumulative_deposit_usd"], typing_extensions.Literal["cumulative_withdraw_token_amounts"], typing_extensions.Literal["cumulative_withdraw_usd"], typing_extensions.Literal["cumulative_reward_token_amounts"], typing_extensions.Literal["cumulative_reward_usd"], typing_extensions.Literal["deposit_count"], typing_extensions.Literal["withdraw_count"], typing_extensions.Literal["timestamp"], ]):
        return super().get_item_oapg(name)

    def __new__(
        cls,
        *_args: typing.Union[dict, frozendict.frozendict, ],
        entry_time: typing.Union[MetaOapg.properties.entry_time, str, datetime, schemas.Unset] = schemas.unset,
        recv_time: typing.Union[MetaOapg.properties.recv_time, str, datetime, schemas.Unset] = schemas.unset,
        block_number: typing.Union[MetaOapg.properties.block_number, decimal.Decimal, int, schemas.Unset] = schemas.unset,
        id: typing.Union[MetaOapg.properties.id, None, str, schemas.Unset] = schemas.unset,
        hash: typing.Union[MetaOapg.properties.hash, None, str, schemas.Unset] = schemas.unset,
        log_index: typing.Union[MetaOapg.properties.log_index, decimal.Decimal, int, schemas.Unset] = schemas.unset,
        nonce: typing.Union[MetaOapg.properties.nonce, None, str, schemas.Unset] = schemas.unset,
        position: typing.Union[MetaOapg.properties.position, None, str, schemas.Unset] = schemas.unset,
        liquidity_token_type: typing.Union[MetaOapg.properties.liquidity_token_type, None, str, schemas.Unset] = schemas.unset,
        liquidity: typing.Union[MetaOapg.properties.liquidity, None, str, schemas.Unset] = schemas.unset,
        liquidity_usd: typing.Union[MetaOapg.properties.liquidity_usd, None, str, schemas.Unset] = schemas.unset,
        cumulative_deposit_token_amounts: typing.Union[MetaOapg.properties.cumulative_deposit_token_amounts, list, tuple, None, schemas.Unset] = schemas.unset,
        cumulative_deposit_usd: typing.Union[MetaOapg.properties.cumulative_deposit_usd, None, str, schemas.Unset] = schemas.unset,
        cumulative_withdraw_token_amounts: typing.Union[MetaOapg.properties.cumulative_withdraw_token_amounts, list, tuple, None, schemas.Unset] = schemas.unset,
        cumulative_withdraw_usd: typing.Union[MetaOapg.properties.cumulative_withdraw_usd, None, str, schemas.Unset] = schemas.unset,
        cumulative_reward_token_amounts: typing.Union[MetaOapg.properties.cumulative_reward_token_amounts, list, tuple, None, schemas.Unset] = schemas.unset,
        cumulative_reward_usd: typing.Union[MetaOapg.properties.cumulative_reward_usd, list, tuple, None, schemas.Unset] = schemas.unset,
        deposit_count: typing.Union[MetaOapg.properties.deposit_count, decimal.Decimal, int, schemas.Unset] = schemas.unset,
        withdraw_count: typing.Union[MetaOapg.properties.withdraw_count, decimal.Decimal, int, schemas.Unset] = schemas.unset,
        timestamp: typing.Union[MetaOapg.properties.timestamp, None, str, schemas.Unset] = schemas.unset,
        _configuration: typing.Optional[schemas.Configuration] = None,
    ) -> 'PANCAKESWAPV3ETHEREUMPositionSnapshotDTO':
        return super().__new__(
            cls,
            *_args,
            entry_time=entry_time,
            recv_time=recv_time,
            block_number=block_number,
            id=id,
            hash=hash,
            log_index=log_index,
            nonce=nonce,
            position=position,
            liquidity_token_type=liquidity_token_type,
            liquidity=liquidity,
            liquidity_usd=liquidity_usd,
            cumulative_deposit_token_amounts=cumulative_deposit_token_amounts,
            cumulative_deposit_usd=cumulative_deposit_usd,
            cumulative_withdraw_token_amounts=cumulative_withdraw_token_amounts,
            cumulative_withdraw_usd=cumulative_withdraw_usd,
            cumulative_reward_token_amounts=cumulative_reward_token_amounts,
            cumulative_reward_usd=cumulative_reward_usd,
            deposit_count=deposit_count,
            withdraw_count=withdraw_count,
            timestamp=timestamp,
            _configuration=_configuration,
        )
