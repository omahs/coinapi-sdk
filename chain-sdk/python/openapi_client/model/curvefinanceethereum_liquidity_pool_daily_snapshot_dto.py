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


class CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO(
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
            
            
            class protocol(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'protocol':
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
            
            
            class total_value_locked_usd(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'total_value_locked_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class cumulative_supply_side_revenue_usd(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'cumulative_supply_side_revenue_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class daily_supply_side_revenue_usd(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'daily_supply_side_revenue_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class cumulative_protocol_side_revenue_usd(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'cumulative_protocol_side_revenue_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class daily_protocol_side_revenue_usd(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'daily_protocol_side_revenue_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class cumulative_total_revenue_usd(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'cumulative_total_revenue_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class daily_total_revenue_usd(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'daily_total_revenue_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class daily_volume_usd(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'daily_volume_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class daily_volume_by_token_amount(
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
                ) -> 'daily_volume_by_token_amount':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class daily_volume_by_token_usd(
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
                ) -> 'daily_volume_by_token_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class cumulative_volume_usd(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'cumulative_volume_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class input_token_balances(
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
                ) -> 'input_token_balances':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class input_token_weights(
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
                ) -> 'input_token_weights':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class output_token_supply(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'output_token_supply':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class output_token_price_usd(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'output_token_price_usd':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class staked_output_token_amount(
                schemas.StrBase,
                schemas.NoneBase,
                schemas.Schema,
                schemas.NoneStrMixin
            ):
            
            
                def __new__(
                    cls,
                    *_args: typing.Union[None, str, ],
                    _configuration: typing.Optional[schemas.Configuration] = None,
                ) -> 'staked_output_token_amount':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class reward_token_emissions_amount(
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
                ) -> 'reward_token_emissions_amount':
                    return super().__new__(
                        cls,
                        *_args,
                        _configuration=_configuration,
                    )
            
            
            class reward_token_emissions_usd(
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
                ) -> 'reward_token_emissions_usd':
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
                "protocol": protocol,
                "pool": pool,
                "timestamp": timestamp,
                "total_value_locked_usd": total_value_locked_usd,
                "cumulative_supply_side_revenue_usd": cumulative_supply_side_revenue_usd,
                "daily_supply_side_revenue_usd": daily_supply_side_revenue_usd,
                "cumulative_protocol_side_revenue_usd": cumulative_protocol_side_revenue_usd,
                "daily_protocol_side_revenue_usd": daily_protocol_side_revenue_usd,
                "cumulative_total_revenue_usd": cumulative_total_revenue_usd,
                "daily_total_revenue_usd": daily_total_revenue_usd,
                "daily_volume_usd": daily_volume_usd,
                "daily_volume_by_token_amount": daily_volume_by_token_amount,
                "daily_volume_by_token_usd": daily_volume_by_token_usd,
                "cumulative_volume_usd": cumulative_volume_usd,
                "input_token_balances": input_token_balances,
                "input_token_weights": input_token_weights,
                "output_token_supply": output_token_supply,
                "output_token_price_usd": output_token_price_usd,
                "staked_output_token_amount": staked_output_token_amount,
                "reward_token_emissions_amount": reward_token_emissions_amount,
                "reward_token_emissions_usd": reward_token_emissions_usd,
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
    def __getitem__(self, name: typing_extensions.Literal["protocol"]) -> MetaOapg.properties.protocol: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["pool"]) -> MetaOapg.properties.pool: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["timestamp"]) -> MetaOapg.properties.timestamp: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["total_value_locked_usd"]) -> MetaOapg.properties.total_value_locked_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["cumulative_supply_side_revenue_usd"]) -> MetaOapg.properties.cumulative_supply_side_revenue_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["daily_supply_side_revenue_usd"]) -> MetaOapg.properties.daily_supply_side_revenue_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["cumulative_protocol_side_revenue_usd"]) -> MetaOapg.properties.cumulative_protocol_side_revenue_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["daily_protocol_side_revenue_usd"]) -> MetaOapg.properties.daily_protocol_side_revenue_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["cumulative_total_revenue_usd"]) -> MetaOapg.properties.cumulative_total_revenue_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["daily_total_revenue_usd"]) -> MetaOapg.properties.daily_total_revenue_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["daily_volume_usd"]) -> MetaOapg.properties.daily_volume_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["daily_volume_by_token_amount"]) -> MetaOapg.properties.daily_volume_by_token_amount: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["daily_volume_by_token_usd"]) -> MetaOapg.properties.daily_volume_by_token_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["cumulative_volume_usd"]) -> MetaOapg.properties.cumulative_volume_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["input_token_balances"]) -> MetaOapg.properties.input_token_balances: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["input_token_weights"]) -> MetaOapg.properties.input_token_weights: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["output_token_supply"]) -> MetaOapg.properties.output_token_supply: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["output_token_price_usd"]) -> MetaOapg.properties.output_token_price_usd: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["staked_output_token_amount"]) -> MetaOapg.properties.staked_output_token_amount: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["reward_token_emissions_amount"]) -> MetaOapg.properties.reward_token_emissions_amount: ...
    
    @typing.overload
    def __getitem__(self, name: typing_extensions.Literal["reward_token_emissions_usd"]) -> MetaOapg.properties.reward_token_emissions_usd: ...
    
    def __getitem__(self, name: typing.Union[typing_extensions.Literal["entry_time"], typing_extensions.Literal["recv_time"], typing_extensions.Literal["block_number"], typing_extensions.Literal["block_range"], typing_extensions.Literal["id"], typing_extensions.Literal["protocol"], typing_extensions.Literal["pool"], typing_extensions.Literal["timestamp"], typing_extensions.Literal["total_value_locked_usd"], typing_extensions.Literal["cumulative_supply_side_revenue_usd"], typing_extensions.Literal["daily_supply_side_revenue_usd"], typing_extensions.Literal["cumulative_protocol_side_revenue_usd"], typing_extensions.Literal["daily_protocol_side_revenue_usd"], typing_extensions.Literal["cumulative_total_revenue_usd"], typing_extensions.Literal["daily_total_revenue_usd"], typing_extensions.Literal["daily_volume_usd"], typing_extensions.Literal["daily_volume_by_token_amount"], typing_extensions.Literal["daily_volume_by_token_usd"], typing_extensions.Literal["cumulative_volume_usd"], typing_extensions.Literal["input_token_balances"], typing_extensions.Literal["input_token_weights"], typing_extensions.Literal["output_token_supply"], typing_extensions.Literal["output_token_price_usd"], typing_extensions.Literal["staked_output_token_amount"], typing_extensions.Literal["reward_token_emissions_amount"], typing_extensions.Literal["reward_token_emissions_usd"], ]):
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
    def get_item_oapg(self, name: typing_extensions.Literal["protocol"]) -> typing.Union[MetaOapg.properties.protocol, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["pool"]) -> typing.Union[MetaOapg.properties.pool, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["timestamp"]) -> typing.Union[MetaOapg.properties.timestamp, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["total_value_locked_usd"]) -> typing.Union[MetaOapg.properties.total_value_locked_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["cumulative_supply_side_revenue_usd"]) -> typing.Union[MetaOapg.properties.cumulative_supply_side_revenue_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["daily_supply_side_revenue_usd"]) -> typing.Union[MetaOapg.properties.daily_supply_side_revenue_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["cumulative_protocol_side_revenue_usd"]) -> typing.Union[MetaOapg.properties.cumulative_protocol_side_revenue_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["daily_protocol_side_revenue_usd"]) -> typing.Union[MetaOapg.properties.daily_protocol_side_revenue_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["cumulative_total_revenue_usd"]) -> typing.Union[MetaOapg.properties.cumulative_total_revenue_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["daily_total_revenue_usd"]) -> typing.Union[MetaOapg.properties.daily_total_revenue_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["daily_volume_usd"]) -> typing.Union[MetaOapg.properties.daily_volume_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["daily_volume_by_token_amount"]) -> typing.Union[MetaOapg.properties.daily_volume_by_token_amount, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["daily_volume_by_token_usd"]) -> typing.Union[MetaOapg.properties.daily_volume_by_token_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["cumulative_volume_usd"]) -> typing.Union[MetaOapg.properties.cumulative_volume_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["input_token_balances"]) -> typing.Union[MetaOapg.properties.input_token_balances, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["input_token_weights"]) -> typing.Union[MetaOapg.properties.input_token_weights, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["output_token_supply"]) -> typing.Union[MetaOapg.properties.output_token_supply, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["output_token_price_usd"]) -> typing.Union[MetaOapg.properties.output_token_price_usd, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["staked_output_token_amount"]) -> typing.Union[MetaOapg.properties.staked_output_token_amount, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["reward_token_emissions_amount"]) -> typing.Union[MetaOapg.properties.reward_token_emissions_amount, schemas.Unset]: ...
    
    @typing.overload
    def get_item_oapg(self, name: typing_extensions.Literal["reward_token_emissions_usd"]) -> typing.Union[MetaOapg.properties.reward_token_emissions_usd, schemas.Unset]: ...
    
    def get_item_oapg(self, name: typing.Union[typing_extensions.Literal["entry_time"], typing_extensions.Literal["recv_time"], typing_extensions.Literal["block_number"], typing_extensions.Literal["block_range"], typing_extensions.Literal["id"], typing_extensions.Literal["protocol"], typing_extensions.Literal["pool"], typing_extensions.Literal["timestamp"], typing_extensions.Literal["total_value_locked_usd"], typing_extensions.Literal["cumulative_supply_side_revenue_usd"], typing_extensions.Literal["daily_supply_side_revenue_usd"], typing_extensions.Literal["cumulative_protocol_side_revenue_usd"], typing_extensions.Literal["daily_protocol_side_revenue_usd"], typing_extensions.Literal["cumulative_total_revenue_usd"], typing_extensions.Literal["daily_total_revenue_usd"], typing_extensions.Literal["daily_volume_usd"], typing_extensions.Literal["daily_volume_by_token_amount"], typing_extensions.Literal["daily_volume_by_token_usd"], typing_extensions.Literal["cumulative_volume_usd"], typing_extensions.Literal["input_token_balances"], typing_extensions.Literal["input_token_weights"], typing_extensions.Literal["output_token_supply"], typing_extensions.Literal["output_token_price_usd"], typing_extensions.Literal["staked_output_token_amount"], typing_extensions.Literal["reward_token_emissions_amount"], typing_extensions.Literal["reward_token_emissions_usd"], ]):
        return super().get_item_oapg(name)

    def __new__(
        cls,
        *_args: typing.Union[dict, frozendict.frozendict, ],
        entry_time: typing.Union[MetaOapg.properties.entry_time, str, datetime, schemas.Unset] = schemas.unset,
        recv_time: typing.Union[MetaOapg.properties.recv_time, str, datetime, schemas.Unset] = schemas.unset,
        block_number: typing.Union[MetaOapg.properties.block_number, decimal.Decimal, int, schemas.Unset] = schemas.unset,
        block_range: typing.Union[MetaOapg.properties.block_range, None, str, schemas.Unset] = schemas.unset,
        id: typing.Union[MetaOapg.properties.id, None, str, schemas.Unset] = schemas.unset,
        protocol: typing.Union[MetaOapg.properties.protocol, None, str, schemas.Unset] = schemas.unset,
        pool: typing.Union[MetaOapg.properties.pool, None, str, schemas.Unset] = schemas.unset,
        timestamp: typing.Union[MetaOapg.properties.timestamp, None, str, schemas.Unset] = schemas.unset,
        total_value_locked_usd: typing.Union[MetaOapg.properties.total_value_locked_usd, None, str, schemas.Unset] = schemas.unset,
        cumulative_supply_side_revenue_usd: typing.Union[MetaOapg.properties.cumulative_supply_side_revenue_usd, None, str, schemas.Unset] = schemas.unset,
        daily_supply_side_revenue_usd: typing.Union[MetaOapg.properties.daily_supply_side_revenue_usd, None, str, schemas.Unset] = schemas.unset,
        cumulative_protocol_side_revenue_usd: typing.Union[MetaOapg.properties.cumulative_protocol_side_revenue_usd, None, str, schemas.Unset] = schemas.unset,
        daily_protocol_side_revenue_usd: typing.Union[MetaOapg.properties.daily_protocol_side_revenue_usd, None, str, schemas.Unset] = schemas.unset,
        cumulative_total_revenue_usd: typing.Union[MetaOapg.properties.cumulative_total_revenue_usd, None, str, schemas.Unset] = schemas.unset,
        daily_total_revenue_usd: typing.Union[MetaOapg.properties.daily_total_revenue_usd, None, str, schemas.Unset] = schemas.unset,
        daily_volume_usd: typing.Union[MetaOapg.properties.daily_volume_usd, None, str, schemas.Unset] = schemas.unset,
        daily_volume_by_token_amount: typing.Union[MetaOapg.properties.daily_volume_by_token_amount, list, tuple, None, schemas.Unset] = schemas.unset,
        daily_volume_by_token_usd: typing.Union[MetaOapg.properties.daily_volume_by_token_usd, list, tuple, None, schemas.Unset] = schemas.unset,
        cumulative_volume_usd: typing.Union[MetaOapg.properties.cumulative_volume_usd, None, str, schemas.Unset] = schemas.unset,
        input_token_balances: typing.Union[MetaOapg.properties.input_token_balances, list, tuple, None, schemas.Unset] = schemas.unset,
        input_token_weights: typing.Union[MetaOapg.properties.input_token_weights, list, tuple, None, schemas.Unset] = schemas.unset,
        output_token_supply: typing.Union[MetaOapg.properties.output_token_supply, None, str, schemas.Unset] = schemas.unset,
        output_token_price_usd: typing.Union[MetaOapg.properties.output_token_price_usd, None, str, schemas.Unset] = schemas.unset,
        staked_output_token_amount: typing.Union[MetaOapg.properties.staked_output_token_amount, None, str, schemas.Unset] = schemas.unset,
        reward_token_emissions_amount: typing.Union[MetaOapg.properties.reward_token_emissions_amount, list, tuple, None, schemas.Unset] = schemas.unset,
        reward_token_emissions_usd: typing.Union[MetaOapg.properties.reward_token_emissions_usd, list, tuple, None, schemas.Unset] = schemas.unset,
        _configuration: typing.Optional[schemas.Configuration] = None,
    ) -> 'CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO':
        return super().__new__(
            cls,
            *_args,
            entry_time=entry_time,
            recv_time=recv_time,
            block_number=block_number,
            block_range=block_range,
            id=id,
            protocol=protocol,
            pool=pool,
            timestamp=timestamp,
            total_value_locked_usd=total_value_locked_usd,
            cumulative_supply_side_revenue_usd=cumulative_supply_side_revenue_usd,
            daily_supply_side_revenue_usd=daily_supply_side_revenue_usd,
            cumulative_protocol_side_revenue_usd=cumulative_protocol_side_revenue_usd,
            daily_protocol_side_revenue_usd=daily_protocol_side_revenue_usd,
            cumulative_total_revenue_usd=cumulative_total_revenue_usd,
            daily_total_revenue_usd=daily_total_revenue_usd,
            daily_volume_usd=daily_volume_usd,
            daily_volume_by_token_amount=daily_volume_by_token_amount,
            daily_volume_by_token_usd=daily_volume_by_token_usd,
            cumulative_volume_usd=cumulative_volume_usd,
            input_token_balances=input_token_balances,
            input_token_weights=input_token_weights,
            output_token_supply=output_token_supply,
            output_token_price_usd=output_token_price_usd,
            staked_output_token_amount=staked_output_token_amount,
            reward_token_emissions_amount=reward_token_emissions_amount,
            reward_token_emissions_usd=reward_token_emissions_usd,
            _configuration=_configuration,
        )
