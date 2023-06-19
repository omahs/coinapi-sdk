-module(openapi_dex_trade_dto).

-include("openapi.hrl").

-export([openapi_dex_trade_dto/0]).

-export([openapi_dex_trade_dto/1]).

-export_type([openapi_dex_trade_dto/0]).

-type openapi_dex_trade_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'order', binary() }
  | {'owner', binary() }
  | {'sell_volume', binary() }
  | {'buy_volume', binary() }
  | {'trade_batch_id', binary() }
  | {'trade_epoch', binary() }
  | {'buy_token', binary() }
  | {'sell_token', binary() }
  | {'create_epoch', binary() }
  | {'revert_epoch', binary() }
  | {'tx_hash', binary() }
  | {'tx_log_index', binary() }
  | {'vid', integer() }
  | {'pool_id', binary() }
  | {'transaction_id', binary() }
  | {'evaluated_price', float() }
  | {'evaluated_amount', float() }
  | {'evaluated_aggressor', openapi_transactions_e_trade_aggressive_side:openapi_transactions_e_trade_aggressive_side() }
  ].


openapi_dex_trade_dto() ->
    openapi_dex_trade_dto([]).

openapi_dex_trade_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'order', binary() }
            , {'owner', binary() }
            , {'sell_volume', binary() }
            , {'buy_volume', binary() }
            , {'trade_batch_id', binary() }
            , {'trade_epoch', binary() }
            , {'buy_token', binary() }
            , {'sell_token', binary() }
            , {'create_epoch', binary() }
            , {'revert_epoch', binary() }
            , {'tx_hash', binary() }
            , {'tx_log_index', binary() }
            , {'vid', integer() }
            , {'pool_id', binary() }
            , {'transaction_id', binary() }
            , {'evaluated_price', float() }
            , {'evaluated_amount', float() }
            , {'evaluated_aggressor', openapi_transactions_e_trade_aggressive_side:openapi_transactions_e_trade_aggressive_side() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

