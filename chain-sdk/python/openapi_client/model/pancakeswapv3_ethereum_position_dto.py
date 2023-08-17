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


class PANCAKESWAPV3ETHEREUMPositionDTO(
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
            vid = schemas.Int64Schema
            
            
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
            
            
            class account(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'account':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class pool(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'pool':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class hash_opened(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'hash_opened':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class hash_closed(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'hash_closed':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class block_number_opened(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'block_number_opened':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class timestamp_opened(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'timestamp_opened':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class block_number_closed(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'block_number_closed':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class timestamp_closed(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'timestamp_closed':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class tick_lower(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'tick_lower':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class tick_upper(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'tick_upper':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class liquidity_token(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'liquidity_token':
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
            __annotations__ = {
                "entry_time": entry_time,
                "recv_time": recv_time,
                "block_number": block_number,
                "vid": vid,
                "id": id,
                "account": account,
                "pool": pool,
                "hash_opened": hash_opened,
                "hash_closed": hash_closed,
                "block_number_opened": block_number_opened,
                "timestamp_opened": timestamp_opened,
                "block_number_closed": block_number_closed,
                "timestamp_closed": timestamp_closed,
                "tick_lower": tick_lower,
                "tick_upper": tick_upper,
                "liquidity_token": liquidity_token,
                "liquidity_token_type": liquidity_token_type,
                "liquidity": liquidity,
                "liquidity_usd": liquidity_usd,
                "cumulative_deposit_token_amounts": cumulative_deposit_token_amounts,
                "cumulative_deposit_usd": cumulative_deposit_usd,
                "cumulative_withdraw_token_amounts": cumulative_withdraw_token_amounts,
                "cumulative_withdraw_usd": cumulative_withdraw_usd,
                "cumulative_reward_usd": cumulative_reward_usd,
                "deposit_count": deposit_count,
                "withdraw_count": withdraw_count,
            }
        additional_properties = schemas.NotAnyTypeSchema
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["entry_time"]) -> MetaOapg.properties.entry_time: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["recv_time"]) -> MetaOapg.properties.recv_time: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["block_number"]) -> MetaOapg.properties.block_number: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["vid"]) -> MetaOapg.properties.vid: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["id"]) -> MetaOapg.properties.id: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["account"]) -> MetaOapg.properties.account: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["pool"]) -> MetaOapg.properties.pool: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["hash_opened"]) -> MetaOapg.properties.hash_opened: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["hash_closed"]) -> MetaOapg.properties.hash_closed: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["block_number_opened"]) -> MetaOapg.properties.block_number_opened: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["timestamp_opened"]) -> MetaOapg.properties.timestamp_opened: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["block_number_closed"]) -> MetaOapg.properties.block_number_closed: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["timestamp_closed"]) -> MetaOapg.properties.timestamp_closed: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["tick_lower"]) -> MetaOapg.properties.tick_lower: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["tick_upper"]) -> MetaOapg.properties.tick_upper: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["liquidity_token"]) -> MetaOapg.properties.liquidity_token: ...
    
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
    def __getitem__(self, name: typing_extensions.Literal["cumulative_reward_usd"]) -> MetaOapg.properties.cumulative_reward_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["deposit_count"]) -> MetaOapg.properties.deposit_count: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["withdraw_count"]) -> MetaOapg.properties.withdraw_count: ...
    
    def __getitem__(self, name: typing.Union[typing_extensions.Literal["entry_time"], typing_extensions.Literal["recv_time"], typing_extensions.Literal["block_number"], typing_extensions.Literal["vid"], typing_extensions.Literal["id"], typing_extensions.Literal["account"], typing_extensions.Literal["pool"], typing_extensions.Literal["hash_opened"], typing_extensions.Literal["hash_closed"], typing_extensions.Literal["block_number_opened"], typing_extensions.Literal["timestamp_opened"], typing_extensions.Literal["block_number_closed"], typing_extensions.Literal["timestamp_closed"], typing_extensions.Literal["tick_lower"], typing_extensions.Literal["tick_upper"], typing_extensions.Literal["liquidity_token"], typing_extensions.Literal["liquidity_token_type"], typing_extensions.Literal["liquidity"], typing_extensions.Literal["liquidity_usd"], typing_extensions.Literal["cumulative_deposit_token_amounts"], typing_extensions.Literal["cumulative_deposit_usd"], typing_extensions.Literal["cumulative_withdraw_token_amounts"], typing_extensions.Literal["cumulative_withdraw_usd"], typing_extensions.Literal["cumulative_reward_usd"], typing_extensions.Literal["deposit_count"], typing_extensions.Literal["withdraw_count"], ]):
        # dict_instance[name] accessor
        return super().__getitem__(name)
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["entry_time"]) -> typing.Union[MetaOapg.properties.entry_time, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["recv_time"]) -> typing.Union[MetaOapg.properties.recv_time, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["block_number"]) -> typing.Union[MetaOapg.properties.block_number, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["vid"]) -> typing.Union[MetaOapg.properties.vid, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["id"]) -> typing.Union[MetaOapg.properties.id, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["account"]) -> typing.Union[MetaOapg.properties.account, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["pool"]) -> typing.Union[MetaOapg.properties.pool, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["hash_opened"]) -> typing.Union[MetaOapg.properties.hash_opened, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["hash_closed"]) -> typing.Union[MetaOapg.properties.hash_closed, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["block_number_opened"]) -> typing.Union[MetaOapg.properties.block_number_opened, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["timestamp_opened"]) -> typing.Union[MetaOapg.properties.timestamp_opened, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["block_number_closed"]) -> typing.Union[MetaOapg.properties.block_number_closed, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["timestamp_closed"]) -> typing.Union[MetaOapg.properties.timestamp_closed, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["tick_lower"]) -> typing.Union[MetaOapg.properties.tick_lower, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["tick_upper"]) -> typing.Union[MetaOapg.properties.tick_upper, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["liquidity_token"]) -> typing.Union[MetaOapg.properties.liquidity_token, schemas.Unset]: ...
    
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
    def get_item_oapg(self, name: typing_extensions.Literal["cumulative_reward_usd"]) -> typing.Union[MetaOapg.properties.cumulative_reward_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["deposit_count"]) -> typing.Union[MetaOapg.properties.deposit_count, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["withdraw_count"]) -> typing.Union[MetaOapg.properties.withdraw_count, schemas.Unset]: ...
    
    def get_item_oapg(self, name: typing.Union[typing_extensions.Literal["entry_time"], typing_extensions.Literal["recv_time"], typing_extensions.Literal["block_number"], typing_extensions.Literal["vid"], typing_extensions.Literal["id"], typing_extensions.Literal["account"], typing_extensions.Literal["pool"], typing_extensions.Literal["hash_opened"], typing_extensions.Literal["hash_closed"], typing_extensions.Literal["block_number_opened"], typing_extensions.Literal["timestamp_opened"], typing_extensions.Literal["block_number_closed"], typing_extensions.Literal["timestamp_closed"], typing_extensions.Literal["tick_lower"], typing_extensions.Literal["tick_upper"], typing_extensions.Literal["liquidity_token"], typing_extensions.Literal["liquidity_token_type"], typing_extensions.Literal["liquidity"], typing_extensions.Literal["liquidity_usd"], typing_extensions.Literal["cumulative_deposit_token_amounts"], typing_extensions.Literal["cumulative_deposit_usd"], typing_extensions.Literal["cumulative_withdraw_token_amounts"], typing_extensions.Literal["cumulative_withdraw_usd"], typing_extensions.Literal["cumulative_reward_usd"], typing_extensions.Literal["deposit_count"], typing_extensions.Literal["withdraw_count"], ]):
        return super().get_item_oapg(name)

    def __new__(
        cls,
        *_args: typing.Union[dict, frozendict.frozendict, ],
        entry_time: typing.Union[MetaOapg.properties.entry_time, str, datetime, schemas.Unset] = schemas.unset,
        recv_time: typing.Union[MetaOapg.properties.recv_time, str, datetime, schemas.Unset] = schemas.unset,
        block_number: typing.Union[MetaOapg.properties.block_number, decimal.Decimal, int, schemas.Unset] = schemas.unset,
        vid: typing.Union[MetaOapg.properties.vid, decimal.Decimal, int, schemas.Unset] = schemas.unset,
        id: typing.Union[MetaOapg.properties.id, None, str, schemas.Unset] = schemas.unset,
        account: typing.Union[MetaOapg.properties.account, None, str, schemas.Unset] = schemas.unset,
        pool: typing.Union[MetaOapg.properties.pool, None, str, schemas.Unset] = schemas.unset,
        hash_opened: typing.Union[MetaOapg.properties.hash_opened, None, str, schemas.Unset] = schemas.unset,
        hash_closed: typing.Union[MetaOapg.properties.hash_closed, None, str, schemas.Unset] = schemas.unset,
        block_number_opened: typing.Union[MetaOapg.properties.block_number_opened, None, str, schemas.Unset] = schemas.unset,
        timestamp_opened: typing.Union[MetaOapg.properties.timestamp_opened, None, str, schemas.Unset] = schemas.unset,
        block_number_closed: typing.Union[MetaOapg.properties.block_number_closed, None, str, schemas.Unset] = schemas.unset,
        timestamp_closed: typing.Union[MetaOapg.properties.timestamp_closed, None, str, schemas.Unset] = schemas.unset,
        tick_lower: typing.Union[MetaOapg.properties.tick_lower, None, str, schemas.Unset] = schemas.unset,
        tick_upper: typing.Union[MetaOapg.properties.tick_upper, None, str, schemas.Unset] = schemas.unset,
        liquidity_token: typing.Union[MetaOapg.properties.liquidity_token, None, str, schemas.Unset] = schemas.unset,
        liquidity_token_type: typing.Union[MetaOapg.properties.liquidity_token_type, None, str, schemas.Unset] = schemas.unset,
        liquidity: typing.Union[MetaOapg.properties.liquidity, None, str, schemas.Unset] = schemas.unset,
        liquidity_usd: typing.Union[MetaOapg.properties.liquidity_usd, None, str, schemas.Unset] = schemas.unset,
        cumulative_deposit_token_amounts: typing.Union[MetaOapg.properties.cumulative_deposit_token_amounts, list, tuple, None, schemas.Unset] = schemas.unset,
        cumulative_deposit_usd: typing.Union[MetaOapg.properties.cumulative_deposit_usd, None, str, schemas.Unset] = schemas.unset,
        cumulative_withdraw_token_amounts: typing.Union[MetaOapg.properties.cumulative_withdraw_token_amounts, list, tuple, None, schemas.Unset] = schemas.unset,
        cumulative_withdraw_usd: typing.Union[MetaOapg.properties.cumulative_withdraw_usd, None, str, schemas.Unset] = schemas.unset,
        cumulative_reward_usd: typing.Union[MetaOapg.properties.cumulative_reward_usd, list, tuple, None, schemas.Unset] = schemas.unset,
        deposit_count: typing.Union[MetaOapg.properties.deposit_count, decimal.Decimal, int, schemas.Unset] = schemas.unset,
        withdraw_count: typing.Union[MetaOapg.properties.withdraw_count, decimal.Decimal, int, schemas.Unset] = schemas.unset,
        _configuration: typing.Optional[schemas.Configuration] = None,
    ) -> 'PANCAKESWAPV3ETHEREUMPositionDTO':
        return super().__new__(
            cls,
            *_args,
            entry_time=entry_time,
            recv_time=recv_time,
            block_number=block_number,
            vid=vid,
            id=id,
            account=account,
            pool=pool,
            hash_opened=hash_opened,
            hash_closed=hash_closed,
            block_number_opened=block_number_opened,
            timestamp_opened=timestamp_opened,
            block_number_closed=block_number_closed,
            timestamp_closed=timestamp_closed,
            tick_lower=tick_lower,
            tick_upper=tick_upper,
            liquidity_token=liquidity_token,
            liquidity_token_type=liquidity_token_type,
            liquidity=liquidity,
            liquidity_usd=liquidity_usd,
            cumulative_deposit_token_amounts=cumulative_deposit_token_amounts,
            cumulative_deposit_usd=cumulative_deposit_usd,
            cumulative_withdraw_token_amounts=cumulative_withdraw_token_amounts,
            cumulative_withdraw_usd=cumulative_withdraw_usd,
            cumulative_reward_usd=cumulative_reward_usd,
            deposit_count=deposit_count,
            withdraw_count=withdraw_count,
            _configuration=_configuration,
        )
