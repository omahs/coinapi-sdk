-module(openapi_curve_pool_dto).

-include("openapi.hrl").

-export([openapi_curve_pool_dto/0]).

-export([openapi_curve_pool_dto/1]).

-export_type([openapi_curve_pool_dto/0]).

-type openapi_curve_pool_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'name', binary() }
  | {'is_meta', boolean() }
  | {'registry_address', binary() }
  | {'swap_address', binary() }
  | {'lp_token', binary() }
  | {'coin_count', binary() }
  | {'underlying_count', binary() }
  | {'a', binary() }
  | {'fee', binary() }
  | {'admin_fee', binary() }
  | {'owner', binary() }
  | {'virtual_price', binary() }
  | {'locked', binary() }
  | {'added_at', datetime() }
  | {'added_at_block', binary() }
  | {'added_at_transaction', binary() }
  | {'removed_at', binary() }
  | {'removed_at_block', binary() }
  | {'removed_at_transaction', binary() }
  | {'exchange_count', binary() }
  | {'gauge_count', binary() }
  | {'vid', integer() }
  | {'evaluated_ask', float() }
  ].


openapi_curve_pool_dto() ->
    openapi_curve_pool_dto([]).

openapi_curve_pool_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'name', binary() }
            , {'is_meta', boolean() }
            , {'registry_address', binary() }
            , {'swap_address', binary() }
            , {'lp_token', binary() }
            , {'coin_count', binary() }
            , {'underlying_count', binary() }
            , {'a', binary() }
            , {'fee', binary() }
            , {'admin_fee', binary() }
            , {'owner', binary() }
            , {'virtual_price', binary() }
            , {'locked', binary() }
            , {'added_at', datetime() }
            , {'added_at_block', binary() }
            , {'added_at_transaction', binary() }
            , {'removed_at', binary() }
            , {'removed_at_block', binary() }
            , {'removed_at_transaction', binary() }
            , {'exchange_count', binary() }
            , {'gauge_count', binary() }
            , {'vid', integer() }
            , {'evaluated_ask', float() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

