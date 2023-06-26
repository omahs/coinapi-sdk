-module(openapi_dex_order_dto).

-include("openapi.hrl").

-export([openapi_dex_order_dto/0]).

-export([openapi_dex_order_dto/1]).

-export_type([openapi_dex_order_dto/0]).

-type openapi_dex_order_dto() ::
  [ {'entry_time', datetime() }
  | {'recv_time', datetime() }
  | {'block_number', integer() }
  | {'id', binary() }
  | {'owner', binary() }
  | {'order_id', integer() }
  | {'from_batch_id', binary() }
  | {'from_epoch', binary() }
  | {'until_batch_id', binary() }
  | {'until_epoch', binary() }
  | {'buy_token', binary() }
  | {'sell_token', binary() }
  | {'price_numerator', binary() }
  | {'price_denominator', binary() }
  | {'max_sell_amount', binary() }
  | {'min_receive_amount', binary() }
  | {'sold_volume', binary() }
  | {'bought_volume', binary() }
  | {'create_epoch', binary() }
  | {'cancel_epoch', binary() }
  | {'delete_epoch', binary() }
  | {'tx_hash', binary() }
  | {'tx_log_index', binary() }
  | {'vid', integer() }
  ].


openapi_dex_order_dto() ->
    openapi_dex_order_dto([]).

openapi_dex_order_dto(Fields) ->
  Default = [ {'entry_time', datetime() }
            , {'recv_time', datetime() }
            , {'block_number', integer() }
            , {'id', binary() }
            , {'owner', binary() }
            , {'order_id', integer() }
            , {'from_batch_id', binary() }
            , {'from_epoch', binary() }
            , {'until_batch_id', binary() }
            , {'until_epoch', binary() }
            , {'buy_token', binary() }
            , {'sell_token', binary() }
            , {'price_numerator', binary() }
            , {'price_denominator', binary() }
            , {'max_sell_amount', binary() }
            , {'min_receive_amount', binary() }
            , {'sold_volume', binary() }
            , {'bought_volume', binary() }
            , {'create_epoch', binary() }
            , {'cancel_epoch', binary() }
            , {'delete_epoch', binary() }
            , {'tx_hash', binary() }
            , {'tx_log_index', binary() }
            , {'vid', integer() }
            ],
  lists:ukeymerge(1, lists:sort(Fields), lists:sort(Default)).

